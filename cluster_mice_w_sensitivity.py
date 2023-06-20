from jax.config import config
config.update("jax_enable_x64", True)

import jax.numpy as jnp
import numpy as np
import pickle
from jax import jit
import jax.random as random
import jax.example_libraries.optimizers as optimizers
from jax.flatten_util import ravel_pytree

from scipy.stats import gaussian_kde, gamma, lognorm, entropy
import pandas as pd

from mat_models import MR, mn_sigma_vmap as mn_sigma
from utils_node import init_params_aniso, NODE_model_aniso
from utils import train_jp, eval_Cauchy_aniso_vmap, merge_weights_aniso
from utils_diffusion import *

import argparse



def run_diffusion_training(n_neurons, init):
    key = random.PRNGKey(n_neurons*init)
    murine_data = pd.read_csv('data/murine_data.csv')
    J = np.max(np.unique(murine_data.ID))

    # Reduce the number of data points by prioritizing higher stretches
    def reduce_rows(df, stretch_column_1, stretch_column_2, keep_ratio):
        df_sorted = df.sort_values([stretch_column_1, stretch_column_2])
        num_rows = len(df_sorted)
        indices_to_keep = [df_sorted.index[0]] #Always keep the first point
        for i, row in df_sorted.iterrows():
            stretch_1 = row[stretch_column_1]
            stretch_2 = row[stretch_column_2]
            keep_prob = np.exp(keep_ratio * (stretch_1 + stretch_2 - 2.0))-1.0
            if np.random.uniform() < keep_prob:
                indices_to_keep.append(i)
        return df.loc[indices_to_keep]

    keep_ratio = 1.2
    murine_data = murine_data.groupby(['ID', 'test']).apply(reduce_rows, 'lm11', 'lm22', keep_ratio).reset_index(drop=True)


    # Estimate and plot kde of sigmax at lmx = 1.15 stretch in Equibiaxial
    stat = []
    for i in range(J):
        data_i = murine_data[(murine_data.ID==i)&(murine_data.test==2)][['lm11', 'lm22', 'sigma11 (MPa)', 'sigma22 (MPa)']].to_numpy()
        y = np.interp(x=1.15, xp=data_i[:,0], fp=data_i[:,3])
        stat.append(y)
    with open('params/mice_w_sensitivity/data_stat.npy', 'wb') as f:
        pickle.dump(stat, f)

    data_kde = gaussian_kde(stat)
    xmin = np.min(stat)
    xmax = np.max(stat)
    r = xmax-xmin
    x = np.linspace(xmin - 0.3*r, xmax + 0.3*r)
    qk = data_kde(x)



    lmbx_all, lmby_all, sgmx_all, sgmy_all = [], [], [], []
    for i in np.unique(murine_data.ID):
        aux1, aux2, aux3, aux4 = murine_data[murine_data.ID==i][['lm11', 'lm22', 'sigma11 (MPa)', 'sigma22 (MPa)']].to_numpy().T
        lmbx_all.append(aux1)
        lmby_all.append(aux2)
        sgmx_all.append(aux3)
        sgmy_all.append(aux4)
    lmbx_all = np.array(lmbx_all, dtype=object)
    lmby_all = np.array(lmby_all, dtype=object)
    sgmx_all = np.array(sgmx_all, dtype=object)
    sgmy_all = np.array(sgmy_all, dtype=object)

    lamb_sigma_m = murine_data[['lm11', 'lm22', 'sigma11 (MPa)', 'sigma22 (MPa)']].to_numpy()
    lamb_sigma_m = lamb_sigma_m[::10] #Reduce the number of points to help with training



    # Normalization factors
    I1_factor = 3.0
    I2_factor = 3.0
    Iv_factor = 1.0
    Iw_factor = 1.0
    normalization = [I1_factor, I2_factor, Iv_factor, Iw_factor]


    # Define the loss function for when training all params
    @jit
    def loss_sig_all(params, lamb_sigma, normalization):
        model   = NODE_model_aniso(params, normalization)
        lambx   = lamb_sigma[:,0]
        lamby   = lamb_sigma[:,1]
        sigmax  = lamb_sigma[:,2]
        sigmay  = lamb_sigma[:,3]
        sigx,sigy = eval_Cauchy_aniso_vmap(lambx,lamby, model)
        return np.mean((sigx-sigmax)**2+(sigy-sigmay)**2)

    common_layers = [1,n_neurons, n_neurons]
    sample_layers = [n_neurons,1]
    
    key, subkey = random.split(key)
    params_all = init_params_aniso(common_layers, sample_layers, key)
    opt_init, opt_update, get_params = optimizers.adam(5.e-4) #Original: 1.e-4
    opt_state = opt_init(params_all)


    # Train
    print('NN width: ', n_neurons)
    print('Initialization #', init+1)
    print('Training with mean response...')
    key, subkey = random.split(key)
    params_all, train_loss, val_loss = train_jp(loss_sig_all, lamb_sigma_m, normalization, get_params, opt_update, opt_state, key, nIter = 100000, print_freq=10000)
    with open('params/mice_w_sensitivity/params_m_' + str(n_neurons) + '_init_' + str(init) + '.npy', 'wb') as f:
        pickle.dump(params_all, f)
    
    print('Training individuals...')
    NODE_weights, theta, Psi1_bias, Psi2_bias, alpha = params_all
    params_I1, params_I2, params_1_v, params_1_w, params_v_w = NODE_weights
    params_I1c,params_I1s = params_I1
    params_I2c,params_I2s = params_I2
    params_1_vc,params_1_vs = params_1_v
    params_1_wc,params_1_ws = params_1_w
    params_v_wc,params_v_ws = params_v_w
    def loss_sample(sample_params, X, normalization): #This keeps the common params constant and varies sample_params
        params = merge_weights_aniso(params_all, sample_params)
        return loss_sig_all(params, X, normalization)

    mean_sample_params = (params_I1s, params_I2s, params_1_vs, params_1_ws, params_v_ws, theta, Psi1_bias, Psi2_bias, alpha)
    
    Sample_params = []
    Train_loss = []
    errors = []
    for j in range(J):
        lamb_sigma_j = murine_data[murine_data.ID==j][['lm11', 'lm22', 'sigma11 (MPa)', 'sigma22 (MPa)']].to_numpy()
        opt_init, opt_update, get_params = optimizers.adam(5.0e-4)
        opt_state = opt_init(mean_sample_params)

        sample_params, train_loss, val_loss = train_jp(loss_sample, lamb_sigma_j, normalization, get_params, opt_update, opt_state, key, nIter = 50000, print_freq=50000)
        Sample_params.append(sample_params)
        Train_loss.append(train_loss[-1])

        # Construct the model and evaluate stresses for each individual after training
        params = merge_weights_aniso(params_all, sample_params)
        mymodel = NODE_model_aniso(params, normalization)

        sgm = eval_Cauchy_aniso_vmap(lamb_sigma_j[:,0],lamb_sigma_j[:,1], mymodel)
        sgmx_pr, sgmy_pr = sgm
        err = jnp.mean(0.5*(jnp.abs(sgmx_pr-lamb_sigma_j[:,2]) + jnp.abs(sgmy_pr-lamb_sigma_j[:,3])))/jnp.max(lamb_sigma_j[:,2:].flatten())
        errors.append(err)

    with open('params/mice_w_sensitivity/params_s_width_' + str(n_neurons)+ '_init_' + str(init) + '.npy', 'wb') as f:
        pickle.dump(Sample_params, f)
    with open('params/mice_w_sensitivity/loss_width_'     + str(n_neurons)+ '_init_' + str(init) + '.npy', 'wb') as f:
        pickle.dump(Train_loss, f)
    with open('params/mice_w_sensitivity/errors_width_'   + str(n_neurons)+ '_init_' + str(init) + '.npy', 'wb') as f:
        pickle.dump(errors, f)
    with open('params/mice_w_sensitivity/preds_width_'    + str(n_neurons)+ '_init_' + str(init) + '.npy', 'wb') as f:
        pickle.dump(sgm, f)
    
    
    
    w_diffusion = np.array([ravel_pytree(sample_params)[0] for sample_params in Sample_params])
    unravel_params = ravel_pytree(Sample_params[0])[1]
    mu_x  = jnp.mean(w_diffusion,0)
    std_x = jnp.std (w_diffusion,0)
    w_diffusion_scaled = (w_diffusion-mu_x)/std_x



    # Diffusion
    print('Diffusion...')
    batch_size = 16
    #some dummy input data. Flax is able to infer all the dimensions of the weights
    #if we supply if with the kind of input data it has to expect
    aux = jnp.zeros((w_diffusion_scaled.shape[1])*batch_size).reshape((batch_size, w_diffusion_scaled.shape[1]))
    time = jnp.ones((batch_size, 1))
    #initialize the model weights
    score_model = ApproximateScore() # from diffusion_utils
    params = score_model.init(key, aux, time) # from diffusion_utils
    #Initialize the optimizer
    optimizer = optax.adam(5.e-4)
    opt_state = optimizer.init(params)
    N_epochs = 5000
    train_size = w_diffusion.shape[0]
    batch_size = 20
    batch_size = min(train_size, batch_size)
    steps_per_epoch = train_size // batch_size

    params_diff = train_diffusion(w_diffusion_scaled, score_model, N_epochs, train_size, batch_size, steps_per_epoch, key, params, optimizer, opt_state)


    # Sample using the trained params
    trained_score = lambda x, t: score_model.apply(params_diff, x, t)
    key, subkey = random.split(key)
    samples = reverse_sde(subkey, w_diffusion_scaled.shape[1], 1000, drift, dispersion, trained_score)


    # Make stress predictions and compare
    stat = []
    model_sgm_offx = []
    model_sgm_offy = []
    model_sgm_equi = []
    for l in samples:
        l_unscaled = l*std_x+mu_x 
        sample_params = unravel_params(l_unscaled)

        params = merge_weights_aniso(params_all, sample_params)
        mymodel = NODE_model_aniso(params, normalization)

        lmbx = np.linspace(1,1.25) 
        sgm_offx = eval_Cauchy_aniso_vmap(np.sqrt(lmbx),lmbx, mymodel) # Offx
        model_sgm_offx.append(sgm_offx)

        lmbx = np.linspace(1,1.3) 
        sgm_offy = eval_Cauchy_aniso_vmap(lmbx,np.sqrt(lmbx), mymodel) # Offy
        model_sgm_offy.append(sgm_offy)

        lmbx = np.linspace(1,1.25) 
        sgm_equi = eval_Cauchy_aniso_vmap(lmbx,lmbx, mymodel) # Equibi
        model_sgm_equi.append(sgm_equi)

        sgmx, sgmy = sgm_equi
        y = np.interp(x=1.15, xp=lmbx, fp=sgmx)
        stat.append(y)
    
    with open('params/mice_w_sensitivity/params_diff_width_'    + str(n_neurons) + '_init_' + str(init) + '.npy', 'wb') as f:
        pickle.dump(params_diff, f)
    with open('params/mice_w_sensitivity/model_sgm_offx_width_' + str(n_neurons) + '_init_' + str(init) + '.npy', 'wb') as f:
        pickle.dump(model_sgm_offx, f)
    with open('params/mice_w_sensitivity/model_sgm_offy_width_' + str(n_neurons) + '_init_' + str(init) + '.npy', 'wb') as f:
        pickle.dump(model_sgm_offy, f)
    with open('params/mice_w_sensitivity/model_sgm_equi_width_' + str(n_neurons) + '_init_' + str(init) + '.npy', 'wb') as f:
        pickle.dump(model_sgm_equi, f)
    with open('params/mice_w_sensitivity/model_stat_width_'     + str(n_neurons) + '_init_' + str(init) + '.npy', 'wb') as f:
        pickle.dump(stat, f)
    model_kde = gaussian_kde(stat)
    pk = model_kde(x)
    
    kl = entropy(pk,qk)
    kl_symm = entropy(pk, qk) + entropy(qk, pk)
    tvd = np.max(np.abs(pk-qk)) #Total Variation Distance
    with open('params/mice_w_sensitivity/kl_width_'         + str(n_neurons) + '_init_' + str(init) + '.npy', 'wb') as f:
        pickle.dump(kl, f)
    with open('params/mice_w_sensitivity/kl_symm_width_'    + str(n_neurons) + '_init_' + str(init) + '.npy', 'wb') as f:
        pickle.dump(kl_symm, f)
    with open('params/mice_w_sensitivity/tvd_width_'        + str(n_neurons) + '_init_' + str(init) + '.npy', 'wb') as f:
        pickle.dump(tvd, f)





if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="NODE Diffusion")
    parser.add_argument("--n_neurons", type=int, required=True)
    parser.add_argument("--init", type=int, default=1.25, required=True)
    args, args_other = parser.parse_known_args()


    run_diffusion_training(
        n_neurons=args.n_neurons,
        init=args.init,
    )