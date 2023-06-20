# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2020 replay file
# Internal Version: 2019_09_13-13.49.31 163176
# Run by vtac on Sat Jan 22 11:40:42 2022
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=305.9375, 
    height=174.226577758789)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
o1 = session.openOdb(name='/home/vtac/NODE_abaqus/UANISO/uni.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_abaqus/UANISO/uni.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       6
#: Number of Node Sets:          6
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(session.views['Iso'])
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S11'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S22'), )
o1 = session.openOdb(name='/home/vtac/NODE_abaqus/UANISO/she.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_abaqus/UANISO/she.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       8
#: Number of Node Sets:          8
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S11'), )
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S22'), )
session.viewports['Viewport: 1'].view.setValues(session.views['Front'])
o1 = session.openOdb(name='/home/vtac/NODE_abaqus/UANISO/tor.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_abaqus/UANISO/tor.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             2
#: Number of Element Sets:       6
#: Number of Node Sets:          7
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.setPrimaryVariable(
    variableLabel='S', outputPosition=INTEGRATION_POINT, refinement=(COMPONENT, 
    'S11'), )
o1 = session.openOdb(name='/home/vtac/NODE_abaqus/UANISO/exp.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_abaqus/UANISO/exp.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     3
#: Number of Meshes:             4
#: Number of Element Sets:       3
#: Number of Node Sets:          5
#: Number of Steps:              4
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
o1 = session.openOdb(
    name='/home/vtac/NODE_abaqus/UANISO/cranium1/cranium1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_abaqus/UANISO/cranium1/cranium1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       10580
#: Number of Node Sets:          6
#: Number of Steps:              3
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=726.239, 
    farPlane=1285.89, width=607.186, height=348.94, cameraPosition=(975.863, 
    181.885, 634.691), cameraUpVector=(-0.312504, 0.890538, -0.33058), 
    cameraTarget=(111.383, 70.9041, 144.773))
o1 = session.openOdb(
    name='/home/vtac/NODE_abaqus/UANISO/cranium2/cranium2.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_abaqus/UANISO/cranium2/cranium2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     2
#: Number of Meshes:             3
#: Number of Element Sets:       18344
#: Number of Node Sets:          25
#: Number of Steps:              2
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1123.48, 
    farPlane=1878.75, width=898.553, height=516.385, cameraPosition=(153.098, 
    -144.646, 1446.56), cameraUpVector=(-0.234879, 0.944674, -0.22896))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1104.24, 
    farPlane=1914.13, width=883.163, height=507.54, cameraPosition=(-125.521, 
    -883.214, 1216.31), cameraUpVector=(-0.118629, 0.961134, 0.249295), 
    cameraTarget=(-121.216, -47.4488, -14.5392))
session.viewports['Viewport: 1'].view.setValues(nearPlane=1088.86, 
    farPlane=1940.78, width=870.862, height=500.471, cameraPosition=(-449.731, 
    -1312.55, 701.679), cameraUpVector=(-0.0489879, 0.771229, 0.63467), 
    cameraTarget=(-125.813, -53.5359, -21.8357))
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxAutoCompute=OFF, maxValue=83.9369, minAutoCompute=OFF, minValue=0.1, 
    intervalType=LOG)
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    outsideLimitsMode=SPECTRUM)
session.Spectrum(name="Spectrum-1", colors =('#00B9FF', '#00FFE7', '#00FF8B', 
    '#00FF2E', '#2EFF00', '#8BFF00', '#E7FF00', '#FFB900', '#FF5C00', 
    '#FF0000', '#A00000', '#000000', ))
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    spectrum='Spectrum-1')
