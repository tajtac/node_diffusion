import numpy as np
import jax.numpy as jnp
from jax import vmap


class MR(): #Source: Continuummechanics
    #Assumptions: Fully incompressible material. Thus paramter D is irrelevant.
    #Strain Energy
    n_params = 3
    def __init__(self, params):
        self.C10, self.C01, self.C20 = params
        
    def Psi(self, lm): #lm.shape = (n,2)
        C10, C01, C20 = self.C10, self.C01, self.C20
        lm3 = np.zeros(lm.shape[0])
        lm3[:] = 1/(lm[:,0] * lm[:,1])
        I1 = lm[:,0]**2 + lm[:,1]**2 + lm3**2
        I2 = 1/lm[:,0]**2 + 1/lm[:,1]**2 + 1/lm3**2
        return C10*(I1-3) + C01*(I2-3) + C20*(I1-3)**2
    
    def partials(self, lm):
        C10, C01, C20 = self.C10, self.C01, self.C20
        lm3 = np.zeros(lm.shape[0])
        lm3[:] = 1/(lm[:,0] * lm[:,1])
        I1 = lm[:,0]**2 + lm[:,1]**2 + lm3**2
        I2 = 1/lm[:,0]**2 + 1/lm[:,1]**2 + 1/lm3**2
        return C10 + 2*C20*(I1-3), C01
        
    #stress tensor given lm1 and lm2, assuming sigma3=0 and J=1
    def sigma(self, lm): #lm.shape = (n,2)
        C10, C01, C20 = self.C10, self.C01, self.C20
        lm1 = lm[:,0]
        lm2 = lm[:,1]
        lm3 = 1/(lm1*lm2)
        sigma1 = 2*(C10*(lm1**2 - lm3**2) - C01*(1/lm1**2 - 1/lm3**2) +
                  2*C20*(lm1**2 - lm3**2)*(lm1**2 + lm2**2 + lm3**2 - 3))
        sigma2 = 2*(C10*(lm2**2 - lm3**2) - C01*(1/lm2**2 - 1/lm3**2) +
                  2*C20*(lm2**2 - lm3**2)*(lm1**2 + lm2**2 + lm3**2 - 3))
        return sigma1, sigma2

def mn_sigma(lm, params):
    """
    Energy function of the form 
    Psi = k1/k2*(exp(k2*(I1-3))-1) + mu*(I1-3)
    """
    mu, k1, k2 = params
    lm1,lm2 = lm
    lm3 = 1/(lm1*lm2)
    F = jnp.array([[lm1, 0, 0], 
                    [0, lm2, 0], 
                    [0, 0, lm3]])
    
    C = F.T @ F
    I1 = C[0,0] + C[1,1] + C[2,2]
    Cinv = jnp.linalg.inv(C)

    Psi1 = mu + k1*jnp.exp(k2*(I1-3)**2)*(I1-3)
    S = 2*Psi1*jnp.eye(3)
    p = S[2,2]/Cinv[2,2]
    S = S - p*Cinv
    sigma = jnp.dot(F,jnp.dot(S,F.T))
    return sigma[0,0], sigma[1,1]
mn_sigma_vmap = vmap(mn_sigma, in_axes=(0,None), out_axes=(0,0))