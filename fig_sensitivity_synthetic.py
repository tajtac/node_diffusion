from jax.config import config
config.update("jax_enable_x64", True)

import jax.numpy as jnp
import numpy as np
import pickle
from jax import jit
import jax.random as random
rng = random.PRNGKey(2022)
from jax.flatten_util import ravel_pytree

from scipy.stats import gaussian_kde, gamma, lognorm, entropy

from mat_models import MR, mn_sigma_vmap as mn_sigma
from utils_node import init_params, NODE_model
from utils import train_jp, eval_Cauchy_vmap, merge_weights_iso
from utils_diffusion import *

from scipy.stats import energy_distance as dist_fn

import argparse


# Define the loss function for when training all params
@jit
def loss_sig_all(params, lamb_sigma):
    model   = NODE_model(params)
    lambx   = lamb_sigma[:,0]
    lamby   = lamb_sigma[:,1]
    sigmax  = lamb_sigma[:,2]
    sigmay  = lamb_sigma[:,3]
    sigx,sigy = eval_Cauchy_vmap(lambx,lamby, model)
    return np.mean((sigx-sigmax)**2+(sigy-sigmay)**2)




key = random.PRNGKey(0)
def run_diffusion_training(n_last_layer):
    with open('params/data.npy', 'rb') as f:
        lam_vec, sigma_gt_s, sigma_gt_m, data_stat = pickle.load(f)
    J = len(sigma_gt_s)

    # Restructure the stress-stretch data a bit
    lamx_all,   lamy_all    = np.array([lam_vec]*J).reshape([-1,2]).T     # Repeat the same lmx & lmy values J times
    sigmax_all, sigmay_all  = np.array(sigma_gt_s).transpose([1,0,2]).reshape([2,-1])
    lamb_sigma = np.vstack([lamx_all,lamy_all,sigmax_all,sigmay_all]).transpose()

    ## just the mean response
    sigmax_r = lamb_sigma[:,2].reshape((J,150))
    sigma_x_m = np.mean(sigmax_r,axis=0)
    sigmay_r = lamb_sigma[:,3].reshape((J,150))
    sigma_y_m = np.mean(sigmay_r,axis=0)
    lamb_sigma_m = np.vstack([lam_vec[:,0],lam_vec[:,1],sigma_x_m,sigma_y_m]).transpose()




    common_layers = [1, n_last_layer, n_last_layer]
    sample_layers = [n_last_layer, 1]
    
    cparams = init_params(common_layers, sample_layers, key)
    opt_init, opt_update, get_params = optimizers.adam(5.e-4) #Original: 1.e-4
    opt_state = opt_init(cparams)


    # Train
    print('Last layer size: ', n_last_layer)
    print('Training with mean response...')
    cparams, train_loss, val_loss = train_jp(loss_sig_all, lamb_sigma_m, get_params, opt_update, opt_state, key, nIter = 100000, print_freq=100000)

    print('Training individuals...')
    NODE_weights, Psi1_bias, Psi2_bias = cparams
    params_I1, params_I2 = NODE_weights
    params_I1c,params_I1s = params_I1
    params_I2c,params_I2s = params_I2
    def loss_sample(sample_params, X): #This keeps the common params constant and varies sample_params
        params = merge_weights_iso(cparams, sample_params)
        return loss_sig_all(params, X)

    mean_sample_params = (params_I1s, params_I2s, Psi1_bias, Psi2_bias)
    
    sparams = []
    Train_loss = []
    for j in range(J):
        print('Indv. {}'.format(j))
        sigx = sigma_gt_s[j][0]
        sigy = sigma_gt_s[j][1]
        lamb_sigma_j = np.vstack([lam_vec[:,0],lam_vec[:,1],sigx,sigy]).transpose()
        opt_init, opt_update, get_params = optimizers.adam(1e-3)
        opt_state = opt_init(mean_sample_params)

        sample_params, train_loss, val_loss = train_jp(loss_sample, lamb_sigma_j, get_params, opt_update, opt_state, key, nIter = 10000, print_freq=10000)
        sparams.append(sample_params)
        Train_loss.append(train_loss[-1])

    w_diffusion = np.array([ravel_pytree(sample_params)[0] for sample_params in sparams])
    unravel_params = ravel_pytree(sparams[0])[1]
    mu_x  = jnp.mean(w_diffusion,0)
    std_x = jnp.std (w_diffusion,0)
    w_diffusion_scaled = (w_diffusion-mu_x)/std_x

    
    
    # Diffusion
    print('Training the diffusion model...')
    batch_size = 16
    #some dummy input data. Flax is able to infer all the dimensions of the weights
    #if we supply if with the kind of input data it has to expect
    aux = jnp.zeros((w_diffusion_scaled.shape[1])*batch_size).reshape((batch_size, w_diffusion_scaled.shape[1]))
    time = jnp.ones((batch_size, 1))
    #initialize the model weights
    score_model = ApproximateScore() # from diffusion_utils
    diff_params = score_model.init(rng, aux, time) # from diffusion_utils
    #Initialize the optimizer
    optimizer = optax.adam(5.e-4)
    opt_state = optimizer.init(diff_params)
    N_epochs = 5000
    train_size = w_diffusion.shape[0]
    batch_size = 20
    batch_size = min(train_size, batch_size)
    steps_per_epoch = train_size // batch_size

    diff_params = train_diffusion(w_diffusion_scaled, score_model, N_epochs, train_size, batch_size, steps_per_epoch, rng, diff_params, optimizer, opt_state)

    with open('params/sens_synth_n{}.npy'.format(n_last_layer), 'wb') as f:
        pickle.dump([cparams, sparams, Train_loss, diff_params], f)



if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="NODE Diffusion")
    parser.add_argument("--n_last_layer", type=int, required=True)
    args, args_other = parser.parse_known_args()


    run_diffusion_training(
        n_last_layer=args.n_last_layer,
    )