# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2021 replay file
# Internal Version: 2020_03_06-09.50.37 167380
# Run by vtac on Sun Jan 16 22:31:32 2022
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=368.979156494141, 
    height=177.697235107422)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
o1 = session.openOdb(name='/home/vtac/NODE_abaqus/UANISO/exp.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#* OdbError: The database is from a previous release of Abaqus. 
#* Run abaqus -upgrade -job <newFileName> -odb <oldOdbFileName> to upgrade it.
from  abaqus import session
session.upgradeOdb("/home/vtac/NODE_abaqus/UANISO/exp.odb", 
    "/scratch/gilbreth/vtac/exp1642390304.62562.odb", )
from  abaqus import session
o7 = session.openOdb('/scratch/gilbreth/vtac/exp1642390304.62562.odb')
#: Model: /scratch/gilbreth/vtac/exp1642390304.62562.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     3
#: Number of Meshes:             4
#: Number of Element Sets:       3
#: Number of Node Sets:          5
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=130.665, 
    farPlane=202.865, width=13.3721, height=6.44054, viewOffsetX=-15.724, 
    viewOffsetY=1.74243)
session.viewports['Viewport: 1'].view.setValues(nearPlane=124.484, 
    farPlane=200.533, width=12.7396, height=6.13587, cameraPosition=(95.0997, 
    78.7477, 83.7983), cameraUpVector=(-0.608087, 0.611861, -0.505822), 
    cameraTarget=(-28.5556, -9.82088, 15.4208), viewOffsetX=-14.9802, 
    viewOffsetY=1.66)
session.viewports['Viewport: 1'].view.setValues(nearPlane=118.859, 
    farPlane=190.465, width=12.1639, height=5.85861, cameraPosition=(118.962, 
    44.2639, 17.4826), cameraUpVector=(-0.609933, 0.710054, -0.351859), 
    cameraTarget=(-37.5836, -13.1617, 14.9782), viewOffsetX=-14.3033, 
    viewOffsetY=1.58499)
o1 = session.openOdb(name='/home/vtac/NODE_abaqus/UANISO/exp.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#* OdbError: The database is from a previous release of Abaqus. 
#* Run abaqus -upgrade -job <newFileName> -odb <oldOdbFileName> to upgrade it.
from  abaqus import session
session.upgradeOdb("/home/vtac/NODE_abaqus/UANISO/exp.odb", 
    "/scratch/gilbreth/vtac/exp1642390385.63211.odb", )
from  abaqus import session
o7 = session.openOdb('/scratch/gilbreth/vtac/exp1642390385.63211.odb')
#: Model: /scratch/gilbreth/vtac/exp1642390385.63211.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     3
#: Number of Meshes:             4
#: Number of Element Sets:       3
#: Number of Node Sets:          5
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
o1 = session.openOdb(name='/home/vtac/NODE_abaqus/UANISO/exp.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#* OdbError: The database is from a previous release of Abaqus. 
#* Run abaqus -upgrade -job <newFileName> -odb <oldOdbFileName> to upgrade it.
from  abaqus import session
session.upgradeOdb("/home/vtac/NODE_abaqus/UANISO/exp.odb", 
    "/scratch/gilbreth/vtac/exp1642393977.90473.odb", )
from  abaqus import session
o7 = session.openOdb('/scratch/gilbreth/vtac/exp1642393977.90473.odb')
#: Model: /scratch/gilbreth/vtac/exp1642393977.90473.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     3
#: Number of Meshes:             4
#: Number of Element Sets:       3
#: Number of Node Sets:          5
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=8 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=6 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=5 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=4 )
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
session.viewports['Viewport: 1'].view.setValues(session.views['Left'])
session.viewports['Viewport: 1'].view.setValues(session.views['Front'])
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
session.viewports['Viewport: 1'].setValues(displayedObject=None)
openMdb(pathName='/home/vtac/NODE_abaqus/UANISO/exp.cae')
#: The model database "/home/vtac/NODE_abaqus/UANISO/exp.cae" has been opened.
session.viewports['Viewport: 1'].setValues(displayedObject=None)
p = mdb.models['square_expander'].parts['ES_face']
session.viewports['Viewport: 1'].setValues(displayedObject=p)
a = mdb.models['square_expander'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-3')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, optimizationTasks=OFF, 
    geometricRestrictions=OFF, stopConditions=OFF)
del mdb.models['square_expander'].boundaryConditions['BC-4']
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-1')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Initial')
a = mdb.models['square_expander'].rootAssembly
region = a.sets['Set-16']
mdb.models['square_expander'].EncastreBC(name='BC-4', createStepName='Initial', 
    region=region, localCsys=None)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs['exp_uaniso'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "exp_uaniso.inp".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON)
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['/scratch/gilbreth/vtac/exp1642393977.90473.odb'])
o1 = session.openOdb(name='/home/vtac/NODE_abaqus/UANISO/exp2.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#* OdbError: The database is from a previous release of Abaqus. 
#* Run abaqus -upgrade -job <newFileName> -odb <oldOdbFileName> to upgrade it.
from  abaqus import session
session.upgradeOdb("/home/vtac/NODE_abaqus/UANISO/exp2.odb", 
    "/scratch/gilbreth/vtac/exp21642395644.45013.odb", )
from  abaqus import session
o7 = session.openOdb('/scratch/gilbreth/vtac/exp21642395644.45013.odb')
#: Model: /scratch/gilbreth/vtac/exp21642395644.45013.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     3
#: Number of Meshes:             4
#: Number of Element Sets:       3
#: Number of Node Sets:          5
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=8 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=6 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=5 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=3 )
o1 = session.openOdb(name='/home/vtac/NODE_abaqus/UANISO/exp.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#* OdbError: The database is from a previous release of Abaqus. 
#* Run abaqus -upgrade -job <newFileName> -odb <oldOdbFileName> to upgrade it.
from  abaqus import session
session.upgradeOdb("/home/vtac/NODE_abaqus/UANISO/exp.odb", 
    "/scratch/gilbreth/vtac/exp1642443290.47889.odb", )
from  abaqus import session
o7 = session.openOdb('/scratch/gilbreth/vtac/exp1642443290.47889.odb')
#: Model: /scratch/gilbreth/vtac/exp1642443290.47889.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     3
#: Number of Meshes:             4
#: Number of Element Sets:       3
#: Number of Node Sets:          5
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=11 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=8 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=6 )
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=0, frame=12 )
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
o1 = session.openOdb(name='/home/vtac/NODE_abaqus/UANISO/exp2.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#* OdbError: The database is from a previous release of Abaqus. 
#* Run abaqus -upgrade -job <newFileName> -odb <oldOdbFileName> to upgrade it.
from  abaqus import session
session.upgradeOdb("/home/vtac/NODE_abaqus/UANISO/exp2.odb", 
    "/scratch/gilbreth/vtac/exp21642443321.09101.odb", )
from  abaqus import session
o7 = session.openOdb('/scratch/gilbreth/vtac/exp21642443321.09101.odb')
#: Model: /scratch/gilbreth/vtac/exp21642443321.09101.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     3
#: Number of Meshes:             4
#: Number of Element Sets:       3
#: Number of Node Sets:          5
#: Number of Steps:              3
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=8 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=6 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=10 )
a = mdb.models['square_expander'].rootAssembly
session.viewports['Viewport: 1'].setValues(displayedObject=a)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(
    adaptiveMeshConstraints=ON)
mdb.models['square_expander'].StaticStep(name='Step-4', previous='Step-3')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-4')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-3')
session.viewports['Viewport: 1'].assemblyDisplay.setValues(step='Step-4')
mdb.models['square_expander'].steps['Step-4'].setValues(timePeriod=10.0, 
    initialInc=10.0, minInc=0.0001, maxInc=10.0)
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=ON, bcs=ON, 
    predefinedFields=ON, connectors=ON, adaptiveMeshConstraints=OFF)
mdb.models['square_expander'].FluidCavityPressureBC(name='BC-5', 
    createStepName='Step-4', magnitude=0.0003, fixed=OFF, fluidCavity='CAVITY', 
    amplitude=UNSET)
mdb.models['square_expander'].boundaryConditions.changeKey(fromName='BC-5', 
    toName='FluidCavPress-BC-4')
mdb.models['square_expander'].boundaryConditions['FluidCavPress-BC-4'].setValues(
    magnitude=0.00025)
mdb.save()
#: The model database has been saved to "/home/vtac/NODE_abaqus/UANISO/exp.cae".
session.viewports['Viewport: 1'].assemblyDisplay.setValues(loads=OFF, bcs=OFF, 
    predefinedFields=OFF, connectors=OFF)
mdb.jobs.changeKey(fromName='exp_uaniso', toName='exp2')
mdb.jobs['exp2'].writeInput(consistencyChecking=OFF)
#: The job input file has been written to "exp2.inp".
session.viewports['Viewport: 1'].setValues(
    displayedObject=session.odbs['/scratch/gilbreth/vtac/exp21642443321.09101.odb'])
o1 = session.openOdb(name='/home/vtac/NODE_abaqus/UANISO/exp2.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#* OdbError: The database is from a previous release of Abaqus. 
#* Run abaqus -upgrade -job <newFileName> -odb <oldOdbFileName> to upgrade it.
from  abaqus import session
session.upgradeOdb("/home/vtac/NODE_abaqus/UANISO/exp2.odb", 
    "/scratch/gilbreth/vtac/exp21642444361.48145.odb", )
from  abaqus import session
o7 = session.openOdb('/scratch/gilbreth/vtac/exp21642444361.48145.odb')
#: Model: /scratch/gilbreth/vtac/exp21642444361.48145.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     3
#: Number of Meshes:             4
#: Number of Element Sets:       3
#: Number of Node Sets:          5
#: Number of Steps:              4
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=8 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=6 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=5 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=10 )
o1 = session.openOdb(name='/home/vtac/NODE_abaqus/UANISO/exp2.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#* OdbError: The database is from a previous release of Abaqus. 
#* Run abaqus -upgrade -job <newFileName> -odb <oldOdbFileName> to upgrade it.
from  abaqus import session
session.upgradeOdb("/home/vtac/NODE_abaqus/UANISO/exp2.odb", 
    "/scratch/gilbreth/vtac/exp21642444801.94075.odb", )
from  abaqus import session
o7 = session.openOdb('/scratch/gilbreth/vtac/exp21642444801.94075.odb')
#: Model: /scratch/gilbreth/vtac/exp21642444801.94075.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     3
#: Number of Meshes:             4
#: Number of Element Sets:       3
#: Number of Node Sets:          5
#: Number of Steps:              4
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=8 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=6 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=5 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=4 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=3 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=2 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=9 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=8 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=7 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=6 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=5 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=1 )
o1 = session.openOdb(name='/home/vtac/NODE_abaqus/UANISO/exp2.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#* OdbError: The database is from a previous release of Abaqus. 
#* Run abaqus -upgrade -job <newFileName> -odb <oldOdbFileName> to upgrade it.
from  abaqus import session
session.upgradeOdb("/home/vtac/NODE_abaqus/UANISO/exp2.odb", 
    "/scratch/gilbreth/vtac/exp21642445265.95859.odb", )
from  abaqus import session
o7 = session.openOdb('/scratch/gilbreth/vtac/exp21642445265.95859.odb')
#: Model: /scratch/gilbreth/vtac/exp21642445265.95859.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     3
#: Number of Meshes:             4
#: Number of Element Sets:       3
#: Number of Node Sets:          5
#: Number of Steps:              4
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=1 )
o1 = session.openOdb(name='/home/vtac/NODE_abaqus/UANISO/exp2.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#* OdbError: The database is from a previous release of Abaqus. 
#* Run abaqus -upgrade -job <newFileName> -odb <oldOdbFileName> to upgrade it.
from  abaqus import session
session.upgradeOdb("/home/vtac/NODE_abaqus/UANISO/exp2.odb", 
    "/scratch/gilbreth/vtac/exp21642445889.52115.odb", )
from  abaqus import session
o7 = session.openOdb('/scratch/gilbreth/vtac/exp21642445889.52115.odb')
#: Model: /scratch/gilbreth/vtac/exp21642445889.52115.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     3
#: Number of Meshes:             4
#: Number of Element Sets:       3
#: Number of Node Sets:          5
#: Number of Steps:              4
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
o1 = session.openOdb(name='/home/vtac/NODE_abaqus/UANISO/exp2.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#* OdbError: The database is from a previous release of Abaqus. 
#* Run abaqus -upgrade -job <newFileName> -odb <oldOdbFileName> to upgrade it.
from  abaqus import session
session.upgradeOdb("/home/vtac/NODE_abaqus/UANISO/exp2.odb", 
    "/scratch/gilbreth/vtac/exp21642446744.30952.odb", )
from  abaqus import session
o7 = session.openOdb('/scratch/gilbreth/vtac/exp21642446744.30952.odb')
#: Model: /scratch/gilbreth/vtac/exp21642446744.30952.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     3
#: Number of Meshes:             4
#: Number of Element Sets:       3
#: Number of Node Sets:          5
#: Number of Steps:              4
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxAutoCompute=OFF, maxValue=0.1, minValue=1.10578E-05)
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxValue=0.2)
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxValue=0.15)
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxValue=0.12)
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxValue=0.11)
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxValue=0.13)
session.graphicsOptions.setValues(backgroundStyle=SOLID, 
    backgroundColor='#FFFFFF')
session.viewports['Viewport: 1'].viewportAnnotationOptions.setValues(title=OFF, 
    state=OFF, annotations=OFF)
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='EE', outputPosition=INTEGRATION_POINT, refinement=(
    INVARIANT, 'Max. Principal'), )
#: Warning: The user-specified Contour Max value must be greater than the auto-computed Contour Min value.
#: The user-specified Contour Max value has been reset to the auto-computed Contour Max value.
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='LE', outputPosition=INTEGRATION_POINT, refinement=(
    INVARIANT, 'Max. Principal'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='LE', outputPosition=INTEGRATION_POINT, refinement=(
    COMPONENT, 'LE11'), )
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxAutoCompute=OFF, maxValue=0.1, minValue=-0.0643286)
session.printToFile(
    fileName='/home/vtac/NODE_abaqus/UANISO/images/exp_LE11_step4', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=0 )
session.printToFile(
    fileName='/home/vtac/NODE_abaqus/UANISO/images/exp_LE11_step3', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=0 )
session.printToFile(
    fileName='/home/vtac/NODE_abaqus/UANISO/images/exp_LE11_step2', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=0 )
session.printToFile(
    fileName='/home/vtac/NODE_abaqus/UANISO/images/exp_LE11_step1', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='LE', outputPosition=INTEGRATION_POINT, refinement=(
    COMPONENT, 'LE22'), )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=1 )
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxValue=0.11, minValue=-0.0917953)
session.printToFile(
    fileName='/home/vtac/NODE_abaqus/UANISO/images/exp_LE22_step4', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=0 )
session.printToFile(
    fileName='/home/vtac/NODE_abaqus/UANISO/images/exp_LE22_step3', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=0 )
session.printToFile(
    fileName='/home/vtac/NODE_abaqus/UANISO/images/exp_LE22_step2', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=0 )
session.printToFile(
    fileName='/home/vtac/NODE_abaqus/UANISO/images/exp_LE22_step1', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
leaf = dgo.LeafFromPartInstance(partInstanceName=("ES_WALLS-1", ))
session.viewports['Viewport: 1'].odbDisplay.displayGroup.remove(leaf=leaf)
leaf = dgo.LeafFromPartInstance(partInstanceName=("ES_FACE-1", ))
session.viewports['Viewport: 1'].odbDisplay.displayGroup.remove(leaf=leaf)
session.printToFile(
    fileName='/home/vtac/NODE_abaqus/UANISO/images/exp_LE22_step1', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=10 )
session.printToFile(
    fileName='/home/vtac/NODE_abaqus/UANISO/images/exp_LE22_step2', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=10 )
session.printToFile(
    fileName='/home/vtac/NODE_abaqus/UANISO/images/exp_LE22_step3', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=1 )
session.printToFile(
    fileName='/home/vtac/NODE_abaqus/UANISO/images/exp_LE22_step4', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='LE', outputPosition=INTEGRATION_POINT, refinement=(
    COMPONENT, 'LE11'), )
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxValue=0.1, minValue=-0.0643286)
session.printToFile(
    fileName='/home/vtac/NODE_abaqus/UANISO/images/exp_LE11_step4', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=0 )
session.printToFile(
    fileName='/home/vtac/NODE_abaqus/UANISO/images/exp_LE11_step3', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=0 )
session.printToFile(
    fileName='/home/vtac/NODE_abaqus/UANISO/images/exp_LE11_step2', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=0 )
session.printToFile(
    fileName='/home/vtac/NODE_abaqus/UANISO/images/exp_LE11_step1', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    DEFORMED, ))
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=2, frame=10 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=0 )
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=3, frame=1 )
session.printToFile(
    fileName='/home/vtac/NODE_abaqus/UANISO/images/exp_defgeom', format=PNG, 
    canvasObjects=(session.viewports['Viewport: 1'], ))
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='LE', outputPosition=INTEGRATION_POINT, refinement=(
    COMPONENT, 'LE22'), )
o1 = session.openOdb(name='/home/vtac/NODE_abaqus/cranium/cranium.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#* OdbError: The database is from a previous release of Abaqus. 
#* Run abaqus -upgrade -job <newFileName> -odb <oldOdbFileName> to upgrade it.
from  abaqus import session
session.upgradeOdb("/home/vtac/NODE_abaqus/cranium/cranium.odb", 
    "/scratch/gilbreth/vtac/cranium1642560811.72441.odb", )
#: Warning: An output database lock file /home/vtac/NODE_abaqus/cranium/cranium.lck has been detected. This may indicate that the output database is opened for writing by another application.
#: /home/vtac/NODE_abaqus/cranium/cranium.odb will be opened read-only. 
from  abaqus import session
o7 = session.openOdb('/scratch/gilbreth/vtac/cranium1642560811.72441.odb')
#: Model: /scratch/gilbreth/vtac/cranium1642560811.72441.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       18344
#: Number of Node Sets:          25
#: Number of Steps:              2
session.viewports['Viewport: 1'].setValues(displayedObject=o7)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1069.58, 
    farPlane=1903.72, width=1020.71, height=491.611, cameraPosition=(1204.51, 
    254.183, -625.227), cameraUpVector=(-0.727357, 0.281245, -0.625982), 
    cameraTarget=(-118.743, -40.8914, -12.4949))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1072.56, 
    farPlane=1900.74, width=1023.55, height=492.982)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1072.59, 
    farPlane=1900.71, width=1023.58, height=492.995)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1094.09, 
    farPlane=1909.11, width=1044.1, height=502.88, cameraPosition=(1207.14, 
    -247.74, 628.882), cameraUpVector=(-0.120582, 0.970202, -0.210161), 
    cameraTarget=(-118.745, -40.5075, -13.4541))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1113.66, 
    farPlane=1917.53, width=1062.78, height=511.874, cameraPosition=(-136.953, 
    -1060.42, 1080.87), cameraUpVector=(0.923019, 0.36968, -0.106647), 
    cameraTarget=(-131.113, -47.9859, -9.29491))
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1080.32, 
    farPlane=1960.41, width=1030.96, height=496.549, cameraPosition=(-756.941, 
    -1262.03, 590.839), cameraUpVector=(0.942184, 0.0933866, 0.321819), 
    cameraTarget=(-142.488, -51.685, -18.2859))
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxAutoCompute=ON)
session.viewports['Viewport: 1'].view.setValues(nearPlane=1068.24, 
    farPlane=1968.84, width=1019.44, height=491, cameraPosition=(-706.384, 
    -1115.91, 856.353), cameraUpVector=(0.964096, 0.138682, 0.226465), 
    cameraTarget=(-141.405, -48.5544, -12.5974))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1133.67, 
    farPlane=1903.42, width=418.605, height=201.616, viewOffsetX=-28.568, 
    viewOffsetY=51.4298)
session.viewports['Viewport: 1'].odbDisplay.setFrame(step=1, frame=64 )
