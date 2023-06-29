# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2020 replay file
# Internal Version: 2019_09_13-13.49.31 163176
# Run by vtac on Tue Jun 27 15:29:34 2023
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=272.906677246094, 
    height=200.276016235352)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
#--- Recover file: 'abaqus1.rec' ---
# -*- coding: mbcs -*- 
from part import *
from material import *
from section import *
from assembly import *
from step import *
from interaction import *
from load import *
from mesh import *
from optimization import *
from job import *
from sketch import *
from visualization import *
from connectorBehavior import *
mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=200.0)
mdb.models['Model-1'].sketches['__profile__'].rectangle(point1=(1.25, -2.5), 
    point2=(20.0, 15.0))
mdb.models['Model-1'].Part(dimensionality=THREE_D, name='Part-1', 
    type=DEFORMABLE_BODY)
mdb.models['Model-1'].parts['Part-1'].BaseShell(
    sketch=mdb.models['Model-1'].sketches['__profile__'])
del mdb.models['Model-1'].sketches['__profile__']
mdb.models['Model-1'].parts['Part-1'].seedPart(deviationFactor=0.1, 
    minSizeFactor=0.1, size=1.9)
mdb.models['Model-1'].parts['Part-1'].generateMesh()
mdb.models['Model-1'].Material(name='Material-1')
mdb.models['Model-1'].materials['Material-1'].Hyperelastic(
    anisotropicType=USER_DEFINED, materialType=ANISOTROPIC, 
    moduliTimeScale=INSTANTANEOUS, properties=1, table=((999.0, ), ))
#--- End of Recover file ------
session.viewports['Viewport: 1'].partDisplay.setValues(sectionAssignments=ON, 
    engineeringFeatures=ON)
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=OFF)
p1 = mdb.models['Model-1'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
del mdb.models['Model-1'].materials['Material-1']
mdb.models['Model-1'].Material(name='Material-1')
mdb.models['Model-1'].materials['Material-1'].Density(table=((1.0, ), ))
mdb.models['Model-1'].materials['Material-1'].Hyperelastic(
    materialType=ANISOTROPIC, anisotropicType=USER_DEFINED, properties=1, 
    table=((999.0, ), ), moduliTimeScale=INSTANTANEOUS)
a = mdb.models['Model-1'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    optimizationTasks=OFF, geometricRestrictions=OFF, stopConditions=OFF)
a = mdb.models['Model-1'].rootAssembly
a.DatumCsysByDefault(CARTESIAN)
p = mdb.models['Model-1'].parts['Part-1']
a.Instance(name='Part-1-1', part=p, dependent=ON)
mdb.Job(name='test', model='Model-1', description='', type=ANALYSIS, 
    atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
    memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
    explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
    modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, userSubroutine='', 
    scratch='', resultsFormat=ODB, parallelizationMethodExplicit=DOMAIN, 
    numDomains=1, activateLoadBalancing=False, multiprocessingMode=DEFAULT, 
    numCpus=1, numGPUs=0)
p1 = mdb.models['Model-1'].parts['Part-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p1)
mdb.models['Model-1'].HomogeneousSolidSection(name='Section-1', 
    material='Material-1', thickness=None)
mdb.models['Model-1'].HomogeneousSolidSection(name='Section-2', 
    material='Material-1', thickness=None)
openMdb(pathName='/home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted.cae')
#: The model database "/home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
p = mdb.models['PP_fine_filleted'].parts['PART-1']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['PP_fine_filleted'].rootAssembly
a.regenerate()
a = mdb.models['PP_fine_filleted'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
a = mdb.models['PP_fine_filleted'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
del mdb.models['PP_fine_filleted'].loads['EntireMeshGravity']
a = mdb.models['PP_fine_filleted'].rootAssembly
n1 = a.instances['PART-1-1'].nodes
nodes1 = n1.getSequenceFromMask(mask=(
    '[#0:3 #20000000 #0 #20 #40 #80000008 #0', 
    ' #80 #4000 #10000000 #0 #10000 #0 #800000', ' #0:2 #4 #0 #90 #0 #90 #0', 
    ' #39a ]', ), )
region = a.Set(nodes=nodes1, name='TopSurface')
mdb.models['PP_fine_filleted'].DisplacementBC(name='TopSurfaceCompress', 
    createStepName='Step-1', region=region, u1=UNSET, u2=-0.05, ur3=UNSET, 
    amplitude=UNSET, fixed=OFF, distributionType=UNIFORM, fieldName='', 
    localCsys=None)
mdb.save()
#: The model database has been saved to "/home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted.cae".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
