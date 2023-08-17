# -*- coding: mbcs -*-
#
# Abaqus/CAE Release 2020 replay file
# Internal Version: 2019_09_13-13.49.31 163176
# Run by vtac on Wed Aug 16 15:31:09 2023
#

# from driverUtils import executeOnCaeGraphicsStartup
# executeOnCaeGraphicsStartup()
#: Executing "onCaeGraphicsStartup()" in the site directory ...
from abaqus import *
from abaqusConstants import *
session.Viewport(name='Viewport: 1', origin=(0.0, 0.0), width=277.666656494141, 
    height=206.521423339844)
session.viewports['Viewport: 1'].makeCurrent()
session.viewports['Viewport: 1'].maximize()
from caeModules import *
from driverUtils import executeOnCaeStartup
executeOnCaeStartup()
session.viewports['Viewport: 1'].partDisplay.geometryOptions.setValues(
    referenceRepresentation=ON)
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_homogeneous_baseline.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_homogeneous_baseline.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          1602
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxAutoCompute=OFF, maxValue=0.01, minValue=7.89565E-09)
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxValue=0.005)
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxValue=0.003)
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxValue=0.002)
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    minAutoCompute=OFF, minValue=0)
session.viewports['Viewport: 1'].viewportAnnotationOptions.setValues(triad=OFF, 
    legend=OFF, title=OFF, state=OFF, annotations=OFF, compass=OFF)
session.graphicsOptions.setValues(backgroundStyle=SOLID, 
    backgroundColor='#FFFFFF')
session.printToFile(
    fileName='/home/vtac/NODE_diffusion/fem/PurdueP/fem_figs/homogeneous/baseline.png', 
    format=PNG, canvasObjects=(session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_homogeneous_soft.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_homogeneous_soft.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          1602
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(
    fileName='/home/vtac/NODE_diffusion/fem/PurdueP/fem_figs/homogeneous/soft.png', 
    format=PNG, canvasObjects=(session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_homogeneous_stiff.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_homogeneous_stiff.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          1602
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxValue=0.004)
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxValue=0.003)
session.viewports['Viewport: 1'].odbDisplay.contourOptions.setValues(
    maxValue=0.0025)
session.printToFile(
    fileName='/home/vtac/NODE_diffusion/fem/PurdueP/fem_figs/homogeneous/stiff.png', 
    format=PNG, canvasObjects=(session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_homogeneous_baseline.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(
    fileName='/home/vtac/NODE_diffusion/fem/PurdueP/fem_figs/homogeneous/baseline.png', 
    format=PNG, canvasObjects=(session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_homogeneous_soft.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(
    fileName='/home/vtac/NODE_diffusion/fem/PurdueP/fem_figs/homogeneous/soft.png', 
    format=PNG, canvasObjects=(session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_sgmmsr_0.08_lenscale_0.05_init_5.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_sgmmsr_0.08_lenscale_0.05_init_5.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          1602
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(
    fileName='/home/vtac/NODE_diffusion/fem/PurdueP/fem_figs/minmax/0.05_min.png', 
    format=PNG, canvasObjects=(session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_sgmmsr_0.08_lenscale_0.05_init_7.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_sgmmsr_0.08_lenscale_0.05_init_7.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          1602
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(
    fileName='/home/vtac/NODE_diffusion/fem/PurdueP/fem_figs/minmax/0.05_max.png', 
    format=PNG, canvasObjects=(session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_sgmmsr_0.08_lenscale_0.3_init_10.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_sgmmsr_0.08_lenscale_0.3_init_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          1602
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(
    fileName='/home/vtac/NODE_diffusion/fem/PurdueP/fem_figs/minmax/0.3_min.png', 
    format=PNG, canvasObjects=(session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_sgmmsr_0.08_lenscale_0.3_init_3.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_sgmmsr_0.08_lenscale_0.3_init_3.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          1602
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(
    fileName='/home/vtac/NODE_diffusion/fem/PurdueP/fem_figs/minmax/0.3_max.png', 
    format=PNG, canvasObjects=(session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_sgmmsr_0.08_lenscale_0.6_init_10.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_sgmmsr_0.08_lenscale_0.6_init_10.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          1602
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(
    fileName='/home/vtac/NODE_diffusion/fem/PurdueP/fem_figs/minmax/0.6_min.png', 
    format=PNG, canvasObjects=(session.viewports['Viewport: 1'], ))
o1 = session.openOdb(
    name='/home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_sgmmsr_0.08_lenscale_0.6_init_1.odb')
session.viewports['Viewport: 1'].setValues(displayedObject=o1)
#: Model: /home/vtac/NODE_diffusion/fem/PurdueP/PP_fine_filleted_sgmmsr_0.08_lenscale_0.6_init_1.odb
#: Number of Assemblies:         1
#: Number of Assembly instances: 0
#: Number of Part instances:     1
#: Number of Meshes:             1
#: Number of Element Sets:       2
#: Number of Node Sets:          1602
#: Number of Steps:              1
session.viewports['Viewport: 1'].odbDisplay.display.setValues(plotState=(
    CONTOURS_ON_DEF, ))
session.printToFile(
    fileName='/home/vtac/NODE_diffusion/fem/PurdueP/fem_figs/minmax/0.6_max.png', 
    format=PNG, canvasObjects=(session.viewports['Viewport: 1'], ))
