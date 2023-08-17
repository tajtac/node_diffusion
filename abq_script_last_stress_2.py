from odbAccess import *
from abaqusConstants import *
import numpy as np

"""
Script description:
Get the stress data for the 3 (4) homogeneous cases of the Purdue P.
"""
for label in ['soft', 'med', 'stiff', 'baseline']:
    odbfile = 'fem/PurdueP/PP_fine_filleted_homogeneous_' + label + '.odb'
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

    outfile = 'fem/PurdueP/PP_fine_filleted_homogeneous_' + label + '.txt'
    np.savetxt(outfile, data, header='sgmxx sgmyy sgmxy', comments="")
