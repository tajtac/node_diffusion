1

   Abaqus 2020                                  Date 09-Jun-2023   Time 01:32:05
   For use by PURDUE UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 1.00    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 1.00    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                     100

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     0.500    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   6 PROCESSORS

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    
 
     INITIAL ELEMENT LOAD BALANCE
            PROCESS    1   THREAD     NUMBER OF ELEMENTS
                              1            1536
                              2            1792
                              3            1792
                              4            1552
                              5            1536
                              6            1792

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.49000    
       ELAPSED SYSTEM TIME (SEC)    =  0.18000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.67000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.126       TIME AVG. FORCE       0.126    
 LARGEST RESIDUAL FORCE             -17.9       AT NODE       3003   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.0       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         10.0       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.31000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.41000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.312E-02   TIME AVG. FORCE       4.312E-02
 LARGEST RESIDUAL FORCE              7.96       AT NODE       2542   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.0       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -1.85       AT NODE      10163   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =  0.12000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.42000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.847E-02   TIME AVG. FORCE       1.847E-02
 LARGEST RESIDUAL FORCE              4.58       AT NODE       2140   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.0       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -1.28       AT NODE      10201   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  0.11000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.37000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      9.920E-03   TIME AVG. FORCE       9.920E-03
 LARGEST RESIDUAL FORCE              3.03       AT NODE       2600   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.0       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.973       AT NODE      10159   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.29000    
       ELAPSED SYSTEM TIME (SEC)    =  9.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.38000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      6.809E-03   TIME AVG. FORCE       6.809E-03
 LARGEST RESIDUAL FORCE              2.56       AT NODE       2600   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.0       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.583       AT NODE      10150   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.28000    
       ELAPSED SYSTEM TIME (SEC)    =  0.12000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.40000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      4.985E-03   TIME AVG. FORCE       4.985E-03
 LARGEST RESIDUAL FORCE             -1.79       AT NODE       2701   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.0       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.874       AT NODE      10132   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =  0.11000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.41000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      3.891E-03   TIME AVG. FORCE       3.891E-03
 LARGEST RESIDUAL FORCE             -2.16       AT NODE       2701   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.0       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.359       AT NODE        335   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.28000    
       ELAPSED SYSTEM TIME (SEC)    =  0.11000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.39000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                      3.047E-03   TIME AVG. FORCE       3.047E-03
 LARGEST RESIDUAL FORCE             -1.13       AT NODE       2701   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.0       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.324       AT NODE        332   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.27000    
       ELAPSED SYSTEM TIME (SEC)    =  0.11000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.38000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                      2.439E-03   TIME AVG. FORCE       2.439E-03
 LARGEST RESIDUAL FORCE             -1.27       AT NODE       2701   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          10.0       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.239       AT NODE       3354   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.500    
 
     INITIAL ELEMENT LOAD BALANCE
            PROCESS    1   THREAD     NUMBER OF ELEMENTS
                              1            1536
                              2            1792
                              3            1792
                              4            1792
                              5            1552
                              6            1536

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.31000    
       ELAPSED SYSTEM TIME (SEC)    =  0.13000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.44000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.235E-03   TIME AVG. FORCE       1.235E-03
 LARGEST RESIDUAL FORCE             -2.73       AT NODE       2902   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.00       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         5.00       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.28000    
       ELAPSED SYSTEM TIME (SEC)    =  0.12000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.40000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.680E-04   TIME AVG. FORCE       6.680E-04
 LARGEST RESIDUAL FORCE             -1.12       AT NODE       2902   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.00       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.721       AT NODE      10150   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  0.13000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.38000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.460E-04   TIME AVG. FORCE       4.460E-04
 LARGEST RESIDUAL FORCE            -0.716       AT NODE       2902   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.00       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.978       AT NODE      10201   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  0.12000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.37000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      3.189E-04   TIME AVG. FORCE       3.189E-04
 LARGEST RESIDUAL FORCE             0.486       AT NODE       3102   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.00       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.739       AT NODE      10159   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.27000    
       ELAPSED SYSTEM TIME (SEC)    =  0.12000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.39000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      2.376E-04   TIME AVG. FORCE       2.376E-04
 LARGEST RESIDUAL FORCE             0.341       AT NODE       3102   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.00       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -1.02       AT NODE      10130   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  0.12000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.38000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      1.846E-04   TIME AVG. FORCE       1.846E-04
 LARGEST RESIDUAL FORCE             0.244       AT NODE       3102   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.00       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.264       AT NODE       7407   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  0.12000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.38000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      1.483E-04   TIME AVG. FORCE       1.483E-04
 LARGEST RESIDUAL FORCE             0.176       AT NODE       3102   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.00       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.123       AT NODE       7215   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.27000    
       ELAPSED SYSTEM TIME (SEC)    =  0.12000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.39000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                      1.230E-04   TIME AVG. FORCE       1.230E-04
 LARGEST RESIDUAL FORCE             0.128       AT NODE       3102   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.00       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.107       AT NODE       4375   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  0.11000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.36000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                      1.050E-04   TIME AVG. FORCE       1.050E-04
 LARGEST RESIDUAL FORCE             9.308E-02   AT NODE       3102   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          5.00       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.497E-02   AT NODE       4478   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  3, TIME INCREMENT  0.250    
 
     INITIAL ELEMENT LOAD BALANCE
            PROCESS    1   THREAD     NUMBER OF ELEMENTS
                              1            1792
                              2            1536
                              3            1792
                              4            1536
                              5            1552
                              6            1792

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.29000    
       ELAPSED SYSTEM TIME (SEC)    =  0.12000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.41000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.897E-05   TIME AVG. FORCE       4.897E-05
 LARGEST RESIDUAL FORCE            -2.042E-03   AT NODE       4783   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.50       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         2.50       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.27000    
       ELAPSED SYSTEM TIME (SEC)    =  0.11000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.38000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.128E-05   TIME AVG. FORCE       3.128E-05
 LARGEST RESIDUAL FORCE            -8.303E-04   AT NODE       4783   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.50       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.359       AT NODE      10150   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.27000    
       ELAPSED SYSTEM TIME (SEC)    =  0.11000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.38000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.644E-05   TIME AVG. FORCE       2.644E-05
 LARGEST RESIDUAL FORCE            -4.783E-04   AT NODE       3204   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.50       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.543       AT NODE      10201   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =  0.11000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.41000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      2.423E-05   TIME AVG. FORCE       2.423E-05
 LARGEST RESIDUAL FORCE            -3.019E-04   AT NODE       3204   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.50       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.696       AT NODE      10132   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.28000    
       ELAPSED SYSTEM TIME (SEC)    =  0.11000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.39000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      2.349E-05   TIME AVG. FORCE       2.349E-05
 LARGEST RESIDUAL FORCE            -1.850E-04   AT NODE       3204   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.50       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.205       AT NODE       7792   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.28000    
       ELAPSED SYSTEM TIME (SEC)    =  0.12000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.40000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      2.308E-05   TIME AVG. FORCE       2.308E-05
 LARGEST RESIDUAL FORCE            -1.124E-04   AT NODE       3204   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.50       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.116       AT NODE       7214   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.27000    
       ELAPSED SYSTEM TIME (SEC)    =  0.12000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.39000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      2.284E-05   TIME AVG. FORCE       2.284E-05
 LARGEST RESIDUAL FORCE            -6.908E-05   AT NODE       3204   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.50       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.160       AT NODE       3652   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.27000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.37000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                      2.271E-05   TIME AVG. FORCE       2.271E-05
 LARGEST RESIDUAL FORCE             5.470E-05   AT NODE       4580   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.50       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.180E-02   AT NODE       3808   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.29000    
       ELAPSED SYSTEM TIME (SEC)    =  0.11000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.40000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                      2.264E-05   TIME AVG. FORCE       2.264E-05
 LARGEST RESIDUAL FORCE            -3.893E-05   AT NODE       4885   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.50       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.486E-02   AT NODE       5376   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  4, TIME INCREMENT  0.125    
 
     INITIAL ELEMENT LOAD BALANCE
            PROCESS    1   THREAD     NUMBER OF ELEMENTS
                              1            1536
                              2            1536
                              3            1552
                              4            1792
                              5            1792
                              6            1792

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.27000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.37000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.492E-05   TIME AVG. FORCE       1.492E-05
 LARGEST RESIDUAL FORCE            -4.210E-04   AT NODE       4886   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.25       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         1.25       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.27000    
       ELAPSED SYSTEM TIME (SEC)    =  0.11000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.38000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.112E-05   TIME AVG. FORCE       1.112E-05
 LARGEST RESIDUAL FORCE             1.061E-04   AT NODE       4580   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.25       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.170       AT NODE      10150   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.29000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.39000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.056E-05   TIME AVG. FORCE       1.056E-05
 LARGEST RESIDUAL FORCE            -6.209E-05   AT NODE       4885   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.25       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.362       AT NODE      10101   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.28000    
       ELAPSED SYSTEM TIME (SEC)    =  0.11000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.39000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.003E-05   TIME AVG. FORCE       1.003E-05
 LARGEST RESIDUAL FORCE            -4.701E-05   AT NODE       4885   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.25       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.318       AT NODE      10137   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.29000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.39000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      9.874E-06   TIME AVG. FORCE       9.874E-06
 LARGEST RESIDUAL FORCE             3.681E-05   AT NODE       5078   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.25       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.155       AT NODE       7500   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.27000    
       ELAPSED SYSTEM TIME (SEC)    =  0.12000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.39000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      9.784E-06   TIME AVG. FORCE       9.784E-06
 LARGEST RESIDUAL FORCE             2.317E-05   AT NODE       5088   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.25       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.115       AT NODE       3753   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.29000    
       ELAPSED SYSTEM TIME (SEC)    =  0.12000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.41000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      9.751E-06   TIME AVG. FORCE       9.751E-06
 LARGEST RESIDUAL FORCE             1.540E-05   AT NODE       5089   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.25       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.490E-02   AT NODE       3707   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.29000    
       ELAPSED SYSTEM TIME (SEC)    =  0.11000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.40000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                      9.734E-06   TIME AVG. FORCE       9.734E-06
 LARGEST RESIDUAL FORCE             1.248E-05   AT NODE       5087   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.25       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.163E-02   AT NODE        140   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.28000    
       ELAPSED SYSTEM TIME (SEC)    =  0.13000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.41000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                      9.724E-06   TIME AVG. FORCE       9.724E-06
 LARGEST RESIDUAL FORCE             1.121E-05   AT NODE       4580   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.25       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.684E-02   AT NODE       4164   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  5, TIME INCREMENT  6.250E-02
 
     INITIAL ELEMENT LOAD BALANCE
            PROCESS    1   THREAD     NUMBER OF ELEMENTS
                              1            1536
                              2            1536
                              3            1552
                              4            1792
                              5            1792
                              6            1792

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  0.13000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.39000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.596E-06   TIME AVG. FORCE       5.596E-06
 LARGEST RESIDUAL FORCE            -9.797E-05   AT NODE       4886   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.625       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.625       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.27000    
       ELAPSED SYSTEM TIME (SEC)    =  0.11000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.38000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.789E-06   TIME AVG. FORCE       4.789E-06
 LARGEST RESIDUAL FORCE            -1.884E-05   AT NODE       4885   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.625       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.622E-02   AT NODE      10150   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =  0.11000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.41000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.628E-06   TIME AVG. FORCE       4.628E-06
 LARGEST RESIDUAL FORCE             1.851E-05   AT NODE       5089   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.625       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.254       AT NODE      10114   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =  0.13000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.43000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      4.534E-06   TIME AVG. FORCE       4.534E-06
 LARGEST RESIDUAL FORCE             1.167E-05   AT NODE       6705   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.625       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.411E-02   AT NODE      10072   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     20402     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.57E+08

  USING THE DIRECT SOLVER WITH   6 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.27000    
       ELAPSED SYSTEM TIME (SEC)    =  8.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.35000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      4.504E-06   TIME AVG. FORCE       4.504E-06
 LARGEST RESIDUAL FORCE            -1.921E-05   AT NODE       4487   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.625       AT NODE        101   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.206E-02   AT NODE       3855   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.
 

 ***ERROR: TOO MANY ATTEMPTS MADE FOR THIS INCREMENT



     ANALYSIS SUMMARY:
     TOTAL OF          1  INCREMENTS
                       5  CUTBACKS IN AUTOMATIC INCREMENTATION
                      41  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      41  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      41  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       0  WARNING MESSAGES DURING USER INPUT PROCESSING
                       0  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       1  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   1780.3    
       SYSTEM TIME (SEC)    =   85.550    
       TOTAL CPU TIME (SEC) =   1865.9    
       WALLCLOCK TIME (SEC) =        316
