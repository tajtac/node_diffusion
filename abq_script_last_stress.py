from odbAccess import *
from abaqusConstants import *
import numpy as np


for lenscale in [0.15]:
    for init in range(1,21):
        odbfile = 'fem/PurdueP/PP_fine_filleted_sgmmsr_0.08_lenscale_' + str(lenscale) + '_init_' + str(init) + '.odb'
        odb = openOdb(odbfile)
        lastStep = odb.steps.keys()[-1]
        nodeSet = odb.rootAssembly.nodeSets['TOPSURFACE']

        sgmxx = []
        sgmyy = []
        sgmxy = []
        frameObj = odb.steps[lastStep].frames[-1]
        stressValues = frameObj.fieldOutputs['S'].values
        for val in stressValues:
            sgmxx.append(val.data[0])
            sgmyy.append(val.data[1])
            sgmxy.append(val.data[3])

        odb.close()
        data = np.array([sgmxx, sgmyy, sgmxy]).T

        outfile = 'fem/PurdueP/PP_fine_filleted_sgmmsr_0.08_lenscale_' + str(lenscale) + '_init_' + str(init) + '.txt'
        np.savetxt(outfile, data, header='sgmxx sgmyy sgmxy', comments="")
