import jax.numpy as jnp
import numpy as np
import jax
from jax import grad, vmap, jit, jacrev
from functools import partial
import jax.random as random
#from jax.experimental import optimizers
from jax.experimental.ode import odeint
import jax.example_libraries.optimizers as optimizers
from jax.scipy.optimize import minimize
from jax.lax import scan
from jax.nn import softplus
from jax.config import config
from jax.flatten_util import ravel_pytree

import optax
import flax.linen as nn

config.update("jax_enable_x64", True)
from jax.experimental.host_callback import id_print
rng = random.PRNGKey(2022)
import scipy



def init_layers(layers, key):
    Ws = []
    for i in range(len(layers) - 1):
        std_glorot = jnp.sqrt(2/(layers[i] + layers[i + 1]))
        key, subkey = random.split(key)
        Ws.append(random.normal(subkey, (layers[i], layers[i + 1]))*std_glorot)
    return Ws

def init_params(common_layers, sample_layers, key):
    params_I1_common = init_layers(common_layers, key)
    params_I1_sample = init_layers(sample_layers, key)
    params_I2_common = init_layers(common_layers, key)
    params_I2_sample = init_layers(sample_layers, key)
    # params_I1I2_common = init_layers(common_layers, key)
    # params_I1I2_sample = init_layers(sample_layers, key)

    params_I1 = (params_I1_common, params_I1_sample)
    params_I2 = (params_I2_common, params_I2_sample)
    # params_I1I2 = (params_I1I2_common, params_I1I2_sample)
    NODE_weights = (params_I1, params_I2)
    alpha = 0.5
    Psi1_bias = -5.0
    Psi2_bias = -5.0

    return (NODE_weights, Psi1_bias, Psi2_bias)

def init_params_aniso(common_layers, sample_layers, key):
    params_I1_common = init_layers(common_layers, key)
    params_I1_sample = init_layers(sample_layers, key)
    params_I2_common = init_layers(common_layers, key)
    params_I2_sample = init_layers(sample_layers, key)
    params_1_v_common = init_layers(common_layers, key)
    params_1_v_sample = init_layers(sample_layers, key)
    params_1_w_common = init_layers(common_layers, key)
    params_1_w_sample = init_layers(sample_layers, key)
    params_v_w_common = init_layers(common_layers, key)
    params_v_w_sample = init_layers(sample_layers, key)

    params_I1 = (params_I1_common, params_I1_sample)
    params_I2 = (params_I2_common, params_I2_sample)
    params_1_v = (params_1_v_common, params_1_v_sample)
    params_1_w = (params_1_w_common, params_1_w_sample)
    params_v_w = (params_v_w_common, params_v_w_sample)
    NODE_weights = (params_I1, params_I2, params_1_v, params_1_w, params_v_w)

    theta = 0.5
    Psi1_bias = -5.0
    Psi2_bias = -5.0
    alpha = [0.0, 0.0, 0.0]
    return (NODE_weights, theta, Psi1_bias, Psi2_bias, alpha)

@jit
def forward_pass(H, Ws):
    N_layers = len(Ws)
    for i in range(N_layers - 1):
        H = jnp.matmul(H, Ws[i])
        H = jnp.tanh(H)
    Y = jnp.matmul(H, Ws[-1])
    return Y

@jit
def common_forwardpass(X, params):
  common_params, sample_params = params
  # base net computation up to last layer
  H = forward_pass(X, common_params)
  Y = forward_pass(H, sample_params)
  return Y

#NODE forward pass
@jit
def NODE(y0, params, steps = 200):
    t0 = 0.0
    dt = 1.0/steps
    body_func = lambda y,t: (y + common_forwardpass(jnp.array([y]), params)[0]*dt, None)
    out, _ = scan(body_func, y0, jnp.linspace(0,1,steps), length = steps)
    return out
NODE_vmap = vmap(NODE, in_axes=(0, None), out_axes=0)

# @jit
# def NODE(y0, params):
#     f = lambda y,t: common_forwardpass(jnp.array([y]), params)[0] # fake time argument for ODEint
#     return odeint(f, y0, jnp.array([0.0,1.0]), rtol=1.0e-4)[-1] # integrate between 0 and 1 and return the results at 1
# NODE_vmap = vmap(NODE, in_axes=(0, None), out_axes=0)


class NODE_model(): #isotropic
    def __init__(self, params):
        NODE_weights, self.Psi1_bias, self.Psi2_bias = params
        self.params_I1, self.params_I2 = NODE_weights
        
    def Psi1(self, I1, I2):
        I1 = I1-3.0
        I2 = I2-3.0
        Psi_1 = NODE(I1, self.params_I1)
        # a = jax.nn.sigmoid(self.alpha)
        # Psi_1_2 = NODE(a*I1 + (1.0-a)*I2, self.params_1_2)
        Psi_1_2 = a = 0.0
        return Psi_1 + a*Psi_1_2 + jnp.exp(self.Psi1_bias)
    
    def Psi2(self, I1, I2):
        I1 = I1-3.0
        I2 = I2-3.0
        Psi_2 = NODE(I2, self.params_I2)
        # a = jax.nn.sigmoid(self.alpha)
        # Psi_1_2 = NODE(a*I1 + (1.0-a)*I2, self.params_1_2)
        Psi_1_2 = a = 0.0
        return Psi_2 + (1.0-a)*Psi_1_2 + jnp.exp(self.Psi2_bias)
    

class NODE_model_aniso(): #anisotropic
    def __init__(self, params):
        NODE_weights, self.theta, self.Psi1_bias, self.Psi2_bias, self.alpha = params
        self.params_I1, self.params_I2, self.params_1_v, self.params_1_w, self.params_v_w = NODE_weights
    
    def Psi1(self, I1, I2, Iv, Iw):
        I1 = I1-3.0
        Iv = Iv-1.0
        Iw = Iw-1.0
        Psi_1 = NODE(I1, self.params_I1)
        a = jax.nn.sigmoid(self.alpha[0])
        Psi_v_1 = NODE(a*I1 + (1.0-a)*Iv, self.params_1_v)*a
        Psi_v_1 = jnp.maximum(Psi_v_1, 0.0)
        a = jax.nn.sigmoid(self.alpha[1])
        Psi_w_1 = NODE(a*I1 + (1.0-a)*Iw, self.params_1_w)*a
        Psi_w_1 = jnp.maximum(Psi_w_1, 0.0)
        return Psi_1 + Psi_v_1 + Psi_w_1 + jnp.exp(self.Psi1_bias)
    
    def Psi2(self, I1, I2, Iv, Iw):
        I2 = I2-3.0
        Psi_2 = NODE(I2, self.params_I2)
        return Psi_2 + jnp.exp(self.Psi2_bias)
    
    def Psiv(self, I1, I2, Iv, Iw):
        I1 = I1-3.0
        Iv = Iv-1.0
        Iw = Iw-1.0
        a = jax.nn.sigmoid(self.alpha[0])
        Psi_1_v = NODE(a*I1 + (1.0-a)*Iv, self.params_1_v)*(1.0-a)
        Psi_1_v = jnp.maximum(Psi_1_v, 0.0)
        a = jax.nn.sigmoid(self.alpha[2])
        Psi_w_v = NODE(a*Iv + (1.0-a)*Iw, self.params_v_w)*a
        Psi_w_v = jnp.maximum(Psi_w_v, 0.0)
        return Psi_1_v + Psi_w_v
    
    def Psiw(self, I1, I2, Iv, Iw):
        I1 = I1-3.0
        Iv = Iv-1.0
        Iw = Iw-1.0
        a = jax.nn.sigmoid(self.alpha[1])
        Psi_1_w = NODE(a*I1 + (1.0-a)*Iw, self.params_1_w)*(1.0-a)
        Psi_1_w = jnp.maximum(Psi_1_w, 0.0)
        a = jax.nn.sigmoid(self.alpha[2])
        Psi_v_w = NODE(a*Iv + (1.0-a)*Iw, self.params_v_w)*(1.0-a)
        Psi_v_w = jnp.maximum(Psi_v_w, 0.0)
        return Psi_1_w + Psi_v_w