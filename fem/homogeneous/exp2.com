from driverConstants import *
from driverStandard import StandardAnalysis
import driverUtils, sys
options = {
    'SIMExt':'.sim',
    'ams':OFF,
    'analysisType':STANDARD,
    'applicationName':'analysis',
    'aqua':OFF,
    'ask_delete':OFF,
    'beamSectGen':OFF,
    'biorid':OFF,
    'cavityTypes':[],
    'cavparallel':OFF,
    'complexFrequency':OFF,
    'contact':OFF,
    'cosimulation':OFF,
    'coupledProcedure':OFF,
    'cse':OFF,
    'cyclicSymmetryModel':OFF,
    'directCyclic':OFF,
    'direct_solver':DMP,
    'dsa':OFF,
    'dynStepSenseAdj':OFF,
    'dynamic':OFF,
    'dynamic_load_balancing':ON,
    'fieldImport':OFF,
    'fieldImportExtList':['.sim', '.SMAManifest'],
    'fieldImportFiles':[],
    'filPrt':[],
    'fils':[],
    'finitesliding':OFF,
    'flexiblebody':OFF,
    'foundation':OFF,
    'geostatic':OFF,
    'geotech':OFF,
    'heatTransfer':OFF,
    'impJobExpVars':{},
    'importJobList':[],
    'importer':OFF,
    'importerParts':OFF,
    'includes':[],
    'initialConditionsFile':OFF,
    'input':'exp2',
    'inputFormat':INP,
    'interactive':None,
    'interpolExtList':['.odb', '.sim', '.SMAManifest'],
    'job':'exp2',
    'keyword_licenses':[],
    'lanczos':OFF,
    'libs':[],
    'magnetostatic':OFF,
    'massDiffusion':OFF,
    'materialresponse':OFF,
    'modifiedTet':OFF,
    'moldflowFiles':[],
    'moldflowMaterial':OFF,
    'mp_mode':THREADS,
    'mp_mode_requested':MPI,
    'multiphysics':OFF,
    'noDmpDirect':[],
    'noMultiHost':[],
    'noMultiHostElemLoop':[],
    'no_domain_check':1,
    'outputKeywords':ON,
    'parameterized':OFF,
    'partsAndAssemblies':ON,
    'parval':OFF,
    'pgdHeatTransfer':OFF,
    'postOutput':OFF,
    'preDecomposition':ON,
    'restart':OFF,
    'restartEndStep':OFF,
    'restartIncrement':0,
    'restartStep':0,
    'restartWrite':OFF,
    'rezone':OFF,
    'runCalculator':OFF,
    'simPack':OFF,
    'soils':OFF,
    'soliter':OFF,
    'solverTypes':['DIRECT', 'DIRECT', 'DIRECT', 'DIRECT'],
    'standard_parallel':ALL,
    'staticNonlinear':ON,
    'steadyStateTransport':OFF,
    'step':ON,
    'stepSenseAdj':OFF,
    'stressExtList':['.odb', '.sim', '.SMAManifest'],
    'subGen':OFF,
    'subGenLibs':[],
    'subGenTypes':[],
    'submodel':OFF,
    'substrLibDefs':OFF,
    'substructure':OFF,
    'symmetricModelGeneration':OFF,
    'tempNoInterpolExtList':['.fil', '.odb', '.sim', '.SMAManifest'],
    'thermal':OFF,
    'tmpdir':'/scratch/gilbreth/vtac',
    'tracer':OFF,
    'transientSensitivity':OFF,
    'unfold_param':OFF,
    'unsymm':OFF,
    'user':'NODEMM.f',
    'visco':OFF,
    'xplSelect':OFF,
}
analysis = StandardAnalysis(options)
status = analysis.run()
sys.exit(status)
