from jax.config import config
config.update("jax_enable_x64", True)

import jax.numpy as jnp
import numpy as np
import pickle
from jax import jit
import jax.random as random
rng = random.PRNGKey(2022)
import jax.example_libraries.optimizers as optimizers
from jax.flatten_util import ravel_pytree

import pandas as pd

from utils_node import init_params, init_params_aniso, NODE_model, NODE_model_aniso
from utils import train_jp, eval_Cauchy_aniso, eval_Cauchy_aniso_vmap, merge_weights_aniso
from utils_diffusion import *

import GPy
import argparse



n_neurons = 5
with open('params/mice_std_x_width_' + str(n_neurons) + '.npy', 'rb') as f:
    std_x = pickle.load(f)
with open('params/mice_mu_x_width_' + str(n_neurons) + '.npy', 'rb') as f:
    mu_x = pickle.load(f)
with open('params/mice_diffusion_params_width_' + str(n_neurons) + '.npy', 'rb') as f:
    params_diff = pickle.load(f)
with open('params/mice_node_m_width_'+str(n_neurons)+'.npy', 'rb') as f:
    params_all = pickle.load(f)
with open('params/mice_node_s_width_'+str(n_neurons)+'.npy', 'rb') as f:
    Sample_params = pickle.load(f)
unravel_params = ravel_pytree(Sample_params[0])[1]
normalization = [3.0,3.0,1.0,1.0]

murine_data = pd.read_csv('data/murine_data.csv')
J = np.max(np.unique(murine_data.ID))

validation_params = Sample_params[-1]
validation_params = ravel_pytree(validation_params)[0]
validation_params = (validation_params-mu_x)/std_x




# Read the nodes and elements
file = 'fem/homogeneous/uniaxial_2D_L_coarse.inp'
with open(file) as f:
    lines = [line.rstrip('\n') for line in f]

# Get the elements (only needed for plotting the mesh)
i1 = -1
i2 = -1
for i, line in enumerate(lines):
    if line.find('*Element') >= 0:
        # get the element type
        j = line.find('=')
        elemtype = line[j+1:]
        i1 = i+1
        break


for j, line in enumerate(lines[i1:]):
    if line.find('*') >= 0:
        i2 = i1+j
        break
elems = lines[i1:i2]
elems = [line.split() for line in elems]
elems = [[a.rstrip(',') for a in line] for line in elems]
elems = np.array(elems, dtype=int)
elems = elems[:,1:]


# Get the nodes (needed for generating the Gaussian Fields, and for plotting)
i1 = -1
i2 = -1
for i, line in enumerate(lines): # Find the line that starts with '*Node'
    if line.find('*Node') >= 0:
        i1 = i+1
        break
for i, line in enumerate(lines): # Find the line that starts with '*Element' 
    if line.find('*Element') >= 0:
        i2 = i
        break
lines = lines[i1:i2]
lines = [line.split() for line in lines]
lines = [[a.rstrip(',') for a in line] for line in lines]
node_X = np.array(lines, dtype=float)
nodes = np.array(node_X[:,0],dtype=int)
node_X = node_X[:,1:3]




def reverse_sde3(initial, forward_drift, dispersion, score, noises, ts=train_ts): # Pass in both the initial noise and the "infused" noise from outside
    def f(carry, params):
        t = params[0]
        dt = params[1]
        noise = params[2:]
        x = carry
        disp = dispersion(1-t)
        t = jnp.ones((x.shape[0], 1)) * t
        drift = -forward_drift(x, 1-t) + disp**2 * score(x, 1-t)
        x = x + dt * drift + jnp.sqrt(dt)*disp*noise
        return x, ()
    
    dts = ts[1:] - ts[:-1]
    params = jnp.hstack([train_ts[:-1][:,None], dts[:,None], noises])
    x, _ = scan(f, initial, params)
    return x
score_model = ApproximateScore()
trained_score = lambda x, t: score_model.apply(params_diff, x, t)
mod_score = lambda x, t, sgm_msr: trained_score(x,t) - (x-validation_params)/sgm_msr**2

D = train_ts.shape[0]-1
n_params = 31
mu = np.zeros((node_X.shape[0]))

def sample_GPs(sgmmsr, lenscale):
    mod_score_2 = lambda x, t: mod_score(x,t,sgmmsr)
    for init in range(1,21):
        k = GPy.kern.RBF(input_dim=2,lengthscale=lenscale*np.max(node_X))
        C = k.K(node_X,node_X)
        Z_p = np.random.multivariate_normal(mu,C,n_params).T # Random normal noise for the initial value
        Z_t = np.random.multivariate_normal(mu,C,size=(D,n_params)).transpose([2,0,1]) #[node_X.shape[0], D, n_params]

        Sample_params = []
        for i, (initial, noise) in enumerate(zip(Z_p, Z_t)):
            initial = initial[None,:]
            l = reverse_sde3(initial, drift, dispersion, mod_score_2, noise)[0]
            l_unscaled = l*std_x+mu_x 
            Sample_params.append(l_unscaled)
        fname = 'fem/heterogeneous/sample_params_sgmmsr_{}_lenscale_{}_{}.txt'.format(sgmmsr, lenscale, init)
        np.savetxt(fname, Sample_params)




if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Sample Gaussian fields")
    parser.add_argument("--sgmmsr", type=float, required=True)
    parser.add_argument("--lenscale", type=float, required=True)
    args, args_other = parser.parse_known_args()


    sample_GPs(
        sgmmsr=args.sgmmsr,
        lenscale=args.lenscale,
    )