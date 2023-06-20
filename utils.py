import jax.numpy as jnp
import numpy as np
import jax
from jax import grad, vmap, jit, jacrev
from functools import partial
import jax.random as random
#from jax.experimental import optimizers
import jax.example_libraries.optimizers as optimizers
from jax.scipy.optimize import minimize
from jax.lax import scan
from jax.nn import softplus
from jax.config import config
from jax.flatten_util import ravel_pytree

import optax
import flax.linen as nn

config.update("jax_enable_x64", True)

def eval_Cauchy(lambx,lamby, model):
    I1 = lambx**2+lamby**2+(1./(lambx*lamby)**2)
    I2 = lambx**2*lamby**2 + lambx**2*(1./(lambx*lamby)**2) + lamby**2*(1./(lambx*lamby)**2) 

    Psi1 = model.Psi1(I1, I2)
    Psi2 = model.Psi2(I1, I2)
    
    # get pressure from sigma_33 = 0 
    lambz = 1./(lambx*lamby)
    p = Psi1*lambz**2 + Psi2*(I1*lambz**2 - lambz**4) 
    sigx = Psi1*lambx**2 + Psi2*(I1*lambx**2 - lambx**4)-p
    sigy = Psi1*lamby**2 + Psi2*(I1*lamby**2 - lamby**4)-p
    return sigx,sigy
eval_Cauchy_vmap = vmap(eval_Cauchy, in_axes=(0,0,None), out_axes = (0,0))

def eval_Cauchy_aniso(lmbx,lmby, model):
    lmbz = 1.0/(lmbx*lmby)
    F = jnp.array([[lmbx, 0, 0],
                   [0, lmby, 0],
                   [0, 0, lmbz]])
    C = F.T @ F
    C2 = C @ C
    Cinv = jnp.linalg.inv(C)
    theta = model.theta
    v0 = jnp.array([ jnp.cos(theta), jnp.sin(theta), 0])
    w0 = jnp.array([-jnp.sin(theta), jnp.cos(theta), 0])
    V0 = jnp.outer(v0, v0)
    W0 = jnp.outer(w0, w0)

    I1 = C[0,0] + C[1,1] + C[2,2]
    trC2 = C2[0,0] + C2[1,1] + C2[2,2]
    I2 = 0.5*(I1**2 - trC2)
    Iv = jnp.einsum('ij,ij',C,V0)
    Iw = jnp.einsum('ij,ij',C,W0)

    Psi1 = model.Psi1(I1, I2, Iv, Iw)
    Psi2 = model.Psi2(I1, I2, Iv, Iw)
    Psiv = model.Psiv(I1, I2, Iv, Iw)
    Psiw = model.Psiw(I1, I2, Iv, Iw)

    p = -C[2,2]*(2*Psi1 + 2*Psi2*(I1 - C[2,2]) + 2*Psiv*V0[2,2] + 2*Psiw*W0[2,2])
    S = p*Cinv + 2*Psi1*jnp.eye(3) + 2*Psi2*(I1*jnp.eye(3)-C) + 2*Psiv*V0 + 2*Psiw*W0

    sgm = F @ (S @ F.T)
    return sgm[0,0], sgm[1,1]
eval_Cauchy_aniso_vmap = vmap(eval_Cauchy_aniso, in_axes=(0,0,None), out_axes = (0,0))

@partial(jit, static_argnums=(0,2,3,))
def step_jp(loss, i, get_params, opt_update, opt_state, X_batch, norm):
    params = get_params(opt_state)
    g = grad(loss)(params, X_batch, norm)
    return opt_update(i, g, opt_state)

def train_jp(loss, X, norm, get_params, opt_update, opt_state, key, nIter = 10000, print_freq=1000):
    train_loss = []
    val_loss = []
    for it in range(nIter):
        opt_state = step_jp(loss, it, get_params, opt_update, opt_state, X, norm)         
        if (it+1)% print_freq == 0:
            params = get_params(opt_state)
            train_loss_value = loss(params, X, norm)
            train_loss.append(train_loss_value)
            to_print = "it %i, train loss = %e" % (it+1, train_loss_value)
            print(to_print)
    return get_params(opt_state), train_loss, val_loss


def merge_weights_aniso(params_c, params_s):
    NODE_weights, theta, Psi1_bias, Psi2_bias, alpha = params_c
    params_I1, params_I2, params_1_v, params_1_w, params_v_w = NODE_weights
    params_I1c,params_I1s = params_I1
    params_I2c,params_I2s = params_I2
    params_1_vc,params_1_vs = params_1_v
    params_1_wc,params_1_ws = params_1_w
    params_v_wc,params_v_ws = params_v_w

    params_I1   = (params_I1c,  params_s[0])
    params_I2   = (params_I2c,  params_s[1])
    params_1_v  = (params_1_vc, params_s[2])
    params_1_w  = (params_1_wc, params_s[3])
    params_v_w  = (params_v_wc, params_s[4])
    NODE_weights = (params_I1, params_I2, params_1_v, params_1_w, params_v_w)
    params = (NODE_weights, params_s[5], params_s[6], params_s[7], params_s[8])
    return params