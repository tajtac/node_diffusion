# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2020 replay file
# Internal Version: 2019_09_13-13.49.31 163176
# Run by vtac on Mon Jun 12 19:21:58 2023
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=272.906677246094, 
    height=193.045852661133)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.commonOptions.setValues(
    renderStyle=SHADED, )
session.viewports['Viewport: 1'].viewportAnnotationOptions.setValues(triad=OFF, 
    title=OFF, state=OFF, annotations=OFF, compass=OFF)
session.graphicsOptions.setValues(backgroundStyle=SOLID, 
    backgroundColor='#FFFFFF')
session.printToFile(fileName='0.2_1.eps', format=PNG, canvasObjects=(
    session.viewports['Viewport: 1'], ))
session.printToFile(fileName='0.2_1.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_2.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].viewportAnnotationOptions.setValues(
    legend=OFF)
session.printToFile(fileName='0.2_1.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_2.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.2_2.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_3.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_3.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.2_3.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_4.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_4.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.2_4.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_5.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_5.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.2_5.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_6.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_6.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.2_6.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_7.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_7.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.2_7.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_8.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_8.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.2_8.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_9.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_9.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.2_9.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_10.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.2_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.2_10.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.4_1.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_2.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.4_2.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_3.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_3.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_3.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
session.printToFile(fileName='0.4_3.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_4.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_4.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.4_4.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_5.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_5.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.4_5.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_6.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_6.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.4_6.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_7.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_7.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.4_7.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_8.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_8.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.4_8.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_9.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_9.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.4_9.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_10.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.4_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.4_10.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.6_1.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_2.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_2.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.6_2.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_3.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_3.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.6_3.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_4.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_4.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.6_4.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_5.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_5.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.6_5.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_6.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_6.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.6_6.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_7.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_7.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.6_7.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_8.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_8.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.6_8.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_9.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_9.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.6_9.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_10.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/UANISO/heterogeneous/uniaxial_2D_L_coarse_lenscale_0.6_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       4
#: Number of Node Sets:          682
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(fileName='0.6_10.eps', format=EPS, canvasObjects=(
    session.viewports['Viewport: 1'], ))
