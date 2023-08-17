from odbAccess import *
from abaqusConstants import *
import numpy as np

"""
Script description:
Get the mean sgmx and sgmy in the square mesh for various loading conditions, sgmmsr and length scales.
"""
for loading in ['equi', 'offx', 'offy']:
    for sgmmsr in [0.04, 0.06, 0.08]:
        for lenscale in [10.0, 20.0, 30.0]:
            for init in range(1,11):
                odbfile = 'fem/square/square_' + loading + '_sgmmsr_' + str(sgmmsr) + '_lenscale_' + str(lenscale) + '_init_' + str(init) + '.odb'
                odb = openOdb(odbfile)
                lastStep = odb.steps.keys()[-1]
                nodeSet = odb.rootAssembly.nodeSets['SET-RIGHTSURFACE']

                sgmx_hist = []
                sgmy_hist = []
                lmbx_hist = []
                lmby_hist = []
                for frameObj in odb.steps[lastStep].frames:
                    stressValues = frameObj.fieldOutputs['S'].values # Stress values for all elements
                    sgmx = 0.0
                    sgmy = 0.0
                    for val in stressValues:
                        sgmx+= val.data[0]
                        sgmy+= val.data[1]
                    sgmx = sgmx/len(stressValues)
                    sgmy = sgmy/len(stressValues)

                    # Get the displacement field output
                    disp = frameObj.fieldOutputs['U'].getSubset(region=nodeSet).values[0].data
                    dispx, dispy = disp
                    lmbx = 1.0+dispx/50.0
                    lmby = 1.0+dispy/50.0

                    sgmx_hist.append(sgmx)
                    sgmy_hist.append(sgmy)
                    lmbx_hist.append(lmbx)
                    lmby_hist.append(lmby)

                odb.close()
                data = np.array([lmbx_hist, lmby_hist, sgmx_hist, sgmy_hist]).T

                outfile = 'fem/square/square_' + loading + '_sgmmsr_' + str(sgmmsr) + '_lenscale_' + str(lenscale) + '_init_' + str(init) + '.txt'
                np.savetxt(outfile, data, header='lmbx lmby sgmx sgmy', comments="")
