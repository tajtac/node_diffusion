import numpy as onp
import jax.numpy as np
from jax import random, vmap, lax
from jax.config import config
from jax.scipy.special import expit as sigmoid
config.update("jax_enable_x64", True)

import matplotlib.pyplot as plt

from scipy.linalg import eigh


from AtrialMFClass.jaxbo.mcmc_models import ReimannianGPclassifierFourier
from AtrialMFClass.jaxbo.input_priors import uniform_prior

from sklearn.metrics import balanced_accuracy_score

from utils.Mesh import Mesh
import meshio
onp.random.seed(1234)



def sample_GPs(rng, nodes, elements, n_params, N_fields, lenscale):
    m = Mesh(verts = nodes, connectivity = elements)

    K, M = m.computeLaplacian()
    M *= 2 # bug in mass matrix 
    eigvals, eigvecs = eigh(K,M)

    n_eigs = m.verts.shape[0]

    eigpairs = (np.array(eigvals[:n_eigs]), np.array(eigvecs[:,:n_eigs]).T)

    D = 1
    lb = 0.0*np.ones(D)
    ub = 1.0*np.ones(D)
    p_x = uniform_prior(lb, np.ones(D)*m.verts.shape[0])


    options = {'kernel': 'RBF',
            'criterion': 'LW_CLSF',
            'input_prior': p_x,
            'kappa': 1.0,
            'nIter': 0}
    gp_model = ReimannianGPclassifierFourier(options, eigpairs)



    S = gp_model.eval_S(lenscale, 1.0)
    ws = random.normal(random.PRNGKey(0), shape = (n_eigs,N_fields))
    f = np.dot(gp_model.eigenfunctions,ws*np.sqrt(S)[:,None])

    return f
