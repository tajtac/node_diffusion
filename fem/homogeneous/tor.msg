1

   Abaqus 2020                                  Date 21-Jan-2022   Time 09:18:52
   For use by PURDUE UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            10.0    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-04
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 10.0    

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

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE MOMENT                              1.000E-02
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

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

     CHARACTERISTIC ELEMENT LENGTH      3.07    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.12000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.060E-05   TIME AVG. FORCE       9.060E-05
 LARGEST RESIDUAL FORCE            -3.472E-03   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.416       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.416       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      3.072E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.257E-03   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                        597                3.186E-04                 18
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.824E-05   TIME AVG. FORCE       1.824E-05
 LARGEST RESIDUAL FORCE            -1.727E-03   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.418       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.102E-02   AT NODE        828   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      3.072E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.105E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.843E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.113E-06                289
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.443E-05   TIME AVG. FORCE       1.443E-05
 LARGEST RESIDUAL FORCE            -5.531E-04   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.373       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.460E-02   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      3.072E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.414E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.753E-03   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.870E-06                 91
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.217E-05   TIME AVG. FORCE       1.217E-05
 LARGEST RESIDUAL FORCE            -9.625E-05   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.353       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.071E-02   AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      3.072E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.260E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.277E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                8.991E-07                 66
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.172E-05   TIME AVG. FORCE       1.172E-05
 LARGEST RESIDUAL FORCE            -2.992E-05   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.351       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.819E-03   AT NODE        199   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      3.072E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.512E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.439E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -8.239E-08                684
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      1.171E-05   TIME AVG. FORCE       1.171E-05
 LARGEST RESIDUAL FORCE            -2.529E-06   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.351       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.292E-04   AT NODE         90   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      3.072E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.200E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.357E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -9.677E-09                575
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      1.171E-05   TIME AVG. FORCE       1.171E-05
 LARGEST RESIDUAL FORCE             1.518E-07   AT NODE       1079   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.351       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.068E-04   AT NODE       1045   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      3.072E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.776E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.417E-07   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -3.191E-10                732
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                      1.171E-05   TIME AVG. FORCE       1.171E-05
 LARGEST RESIDUAL FORCE             4.701E-11   AT NODE       1005   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.351       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.515E-06   AT NODE       1079   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      3.072E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.040E-10   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.146E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.011E-12                713
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.803E-05   TIME AVG. FORCE       2.487E-05
 LARGEST RESIDUAL FORCE            -1.857E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.350       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.666E-03   AT NODE        360   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -3.271E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.300E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         51               -4.307E-04                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.419E-05   TIME AVG. FORCE       1.795E-05
 LARGEST RESIDUAL FORCE            -1.188E-03   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.351       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.051E-03   AT NODE        360   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.148E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.374E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.244E-07                 52
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.441E-05   TIME AVG. FORCE       1.806E-05
 LARGEST RESIDUAL FORCE            -2.368E-04   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.351       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.396E-03   AT NODE         74   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            4.771E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.954E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                7.236E-08                 52
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      2.458E-05   TIME AVG. FORCE       1.814E-05
 LARGEST RESIDUAL FORCE            -2.874E-05   AT NODE         94   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.351       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.276E-04   AT NODE         75   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.068E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.451E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -8.505E-09                  2
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      2.467E-05   TIME AVG. FORCE       1.819E-05
 LARGEST RESIDUAL FORCE            -2.087E-09   AT NODE         94   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.351       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.212E-04   AT NODE         94   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -6.785E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.066E-07   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.852E-10                 71
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED        0.200    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.951E-05   TIME AVG. FORCE       2.863E-05
 LARGEST RESIDUAL FORCE            -1.479E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.350       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.595E-03   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -2.691E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.278E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         51               -4.283E-04                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.688E-05   TIME AVG. FORCE       2.442E-05
 LARGEST RESIDUAL FORCE            -7.286E-04   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.351       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.446E-03   AT NODE         75   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.123E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.060E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.483E-08                 53
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.744E-05   TIME AVG. FORCE       2.461E-05
 LARGEST RESIDUAL FORCE            -7.387E-06   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.350       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.545E-03   AT NODE         75   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.208E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.225E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -3.535E-08                  3
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      3.767E-05   TIME AVG. FORCE       2.468E-05
 LARGEST RESIDUAL FORCE             5.459E-08   AT NODE        165   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.350       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.631E-05   AT NODE         92   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -3.112E-09   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.019E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -6.829E-11                 18
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  3.000E-02
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED        0.300    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.247E-05   TIME AVG. FORCE       3.413E-05
 LARGEST RESIDUAL FORCE            -1.322E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.349       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.565E-03   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -2.692E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.345E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         51               -4.247E-04                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.033E-05   TIME AVG. FORCE       3.109E-05
 LARGEST RESIDUAL FORCE            -3.765E-04   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.350       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.460E-03   AT NODE         73   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            4.326E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.508E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.033E-08                 52
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  5.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      5.124E-05   TIME AVG. FORCE       3.132E-05
 LARGEST RESIDUAL FORCE            -1.347E-05   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.350       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.150E-04   AT NODE        144   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.610E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.825E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.091E-08                 52
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      5.135E-05   TIME AVG. FORCE       3.135E-05
 LARGEST RESIDUAL FORCE            -9.257E-08   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.350       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.858E-05   AT NODE         92   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.182E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.000E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.624E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -2.386E-10                 18
   INSTANCE: PART-1-1                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    0.150    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  4.000E-02
 STEP TIME COMPLETED       0.400    ,  TOTAL TIME COMPLETED        0.400    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.150    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.507E-05   TIME AVG. FORCE       4.409E-05
 LARGEST RESIDUAL FORCE            -2.741E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.521       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.808E-03   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -4.770E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.500E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.693E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         51               -7.877E-04                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.190E-05   TIME AVG. FORCE       3.946E-05
 LARGEST RESIDUAL FORCE            -1.154E-03   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.523       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.241E-03   AT NODE         75   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.734E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.500E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.857E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.974E-07                 53
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      7.307E-05   TIME AVG. FORCE       3.969E-05
 LARGEST RESIDUAL FORCE            -4.774E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.522       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.429E-03   AT NODE         75   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            9.445E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.500E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.307E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -8.415E-08                  3
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      7.368E-05   TIME AVG. FORCE       3.981E-05
 LARGEST RESIDUAL FORCE            -1.669E-07   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.522       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.943E-04   AT NODE         75   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.038E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      1.500E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.893E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -9.612E-10                 18
   INSTANCE: PART-1-1                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    0.225    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.150    ,  FRACTION OF STEP COMPLETED  5.500E-02
 STEP TIME COMPLETED       0.550    ,  TOTAL TIME COMPLETED        0.550    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.225    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.637E-04   TIME AVG. FORCE       6.047E-05
 LARGEST RESIDUAL FORCE            -7.173E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.775       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.586E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -0.117       AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.502E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         51               -1.747E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.091E-04   TIME AVG. FORCE       5.136E-05
 LARGEST RESIDUAL FORCE            -3.373E-03   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.779       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.492E-02   AT NODE         74   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            5.861E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.633E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.400E-06                 53
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  5.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.100E-04   TIME AVG. FORCE       5.152E-05
 LARGEST RESIDUAL FORCE            -4.802E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.779       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.372E-03   AT NODE         75   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.009E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.719E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.282E-07                 53
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.120E-04   TIME AVG. FORCE       5.184E-05
 LARGEST RESIDUAL FORCE            -3.162E-06   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.779       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.666E-03   AT NODE         75   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            6.127E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.998E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.820E-08                104
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.125E-04   TIME AVG. FORCE       5.193E-05
 LARGEST RESIDUAL FORCE             4.026E-11   AT NODE        270   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.779       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.705E-05   AT NODE        270   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -2.476E-08   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.081E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.628E-11                204
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.225    ,  FRACTION OF STEP COMPLETED  7.750E-02
 STEP TIME COMPLETED       0.775    ,  TOTAL TIME COMPLETED        0.775    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.225    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.165E-04   TIME AVG. FORCE       7.544E-05
 LARGEST RESIDUAL FORCE            -7.944E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.770       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.862E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -0.120       AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.822E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         51               -2.045E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.544E-04   TIME AVG. FORCE       6.657E-05
 LARGEST RESIDUAL FORCE            -1.849E-03   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.773       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.341E-02   AT NODE         75   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.675E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.033E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -7.621E-07                 35
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  5.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.570E-04   TIME AVG. FORCE       6.695E-05
 LARGEST RESIDUAL FORCE            -5.973E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.773       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.522E-03   AT NODE         75   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.214E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.679E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.435E-07                  3
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.598E-04   TIME AVG. FORCE       6.734E-05
 LARGEST RESIDUAL FORCE            -2.852E-07   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.773       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.780E-04   AT NODE         76   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            3.020E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.233E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.458E-10                 52
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.225    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.225    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.693E-04   TIME AVG. FORCE       9.258E-05
 LARGEST RESIDUAL FORCE            -7.907E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.764       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.845E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -0.117       AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.939E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         48               -1.984E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.107E-04   TIME AVG. FORCE       8.526E-05
 LARGEST RESIDUAL FORCE            -2.110E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.767       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.314E-02   AT NODE         75   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            3.071E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.533E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                9.235E-07                  4
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.142E-04   TIME AVG. FORCE       8.569E-05
 LARGEST RESIDUAL FORCE            -5.316E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.767       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.763E-03   AT NODE         75   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            7.181E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.104E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.571E-07                  3
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      2.176E-04   TIME AVG. FORCE       8.612E-05
 LARGEST RESIDUAL FORCE            -7.816E-07   AT NODE         77   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.767       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.533E-04   AT NODE         76   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.733E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.118E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.351E-09                 55
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      2.177E-04   TIME AVG. FORCE       8.613E-05
 LARGEST RESIDUAL FORCE             3.155E-11   AT NODE        149   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.767       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.338E-05   AT NODE        150   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -1.603E-08   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.799E-08   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -4.783E-12                 56
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.225    ,  FRACTION OF STEP COMPLETED  0.123    
 STEP TIME COMPLETED        1.23    ,  TOTAL TIME COMPLETED         1.23    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.225    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.354E-04   TIME AVG. FORCE       1.138E-04
 LARGEST RESIDUAL FORCE            -7.540E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.759       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.828E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -0.118       AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.299E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         51               -1.927E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.794E-04   TIME AVG. FORCE       1.076E-04
 LARGEST RESIDUAL FORCE            -9.254E-04   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.761       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.046E-02   AT NODE         75   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            3.857E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.808E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -8.211E-07                 35
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.869E-04   TIME AVG. FORCE       1.084E-04
 LARGEST RESIDUAL FORCE             8.319E-06   AT NODE        108   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.761       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.115E-03   AT NODE        144   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -1.498E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.462E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.795E-08                 54
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      2.886E-04   TIME AVG. FORCE       1.086E-04
 LARGEST RESIDUAL FORCE             3.218E-09   AT NODE          1   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.761       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.433E-04   AT NODE        108   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            7.993E-08   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.268E-07   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.770E-10                 68
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.225    ,  FRACTION OF STEP COMPLETED  0.145    
 STEP TIME COMPLETED        1.45    ,  TOTAL TIME COMPLETED         1.45    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.225    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.166E-04   TIME AVG. FORCE       1.394E-04
 LARGEST RESIDUAL FORCE            -7.405E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.753       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.840E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -0.111       AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.990E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         51               -1.874E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.630E-04   TIME AVG. FORCE       1.341E-04
 LARGEST RESIDUAL FORCE            -8.689E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.755       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.066E-02   AT NODE         74   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            9.149E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.519E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -8.056E-07                 35
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.731E-04   TIME AVG. FORCE       1.351E-04
 LARGEST RESIDUAL FORCE            -2.509E-05   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.755       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.544E-03   AT NODE         75   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -1.007E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.613E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -4.790E-08                  3
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  8.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  9.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      3.745E-04   TIME AVG. FORCE       1.352E-04
 LARGEST RESIDUAL FORCE             1.010E-08   AT NODE          1   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.        -0.755       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.542E-04   AT NODE        108   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -1.856E-07   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.250E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.004E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.708E-09                 34
   INSTANCE: PART-1-1                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    0.338    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.225    ,  FRACTION OF STEP COMPLETED  0.168    
 STEP TIME COMPLETED        1.68    ,  TOTAL TIME COMPLETED         1.68    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.338    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.187E-04   TIME AVG. FORCE       1.792E-04
 LARGEST RESIDUAL FORCE            -1.548E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.12       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.485E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -0.202       AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.375E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.224E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         51               -3.419E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.179E-04   TIME AVG. FORCE       1.700E-04
 LARGEST RESIDUAL FORCE            -2.565E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.12       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.152E-02   AT NODE         74   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.707E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.375E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.885E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -2.825E-06                 35
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      5.246E-04   TIME AVG. FORCE       1.706E-04
 LARGEST RESIDUAL FORCE            -1.238E-04   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.12       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.029E-03   AT NODE         75   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.301E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.375E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.639E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.663E-07                 53
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  5.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      5.366E-04   TIME AVG. FORCE       1.717E-04
 LARGEST RESIDUAL FORCE             8.314E-07   AT NODE        236   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.12       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.856E-04   AT NODE        108   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -1.953E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.375E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.737E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.578E-09                 68
   INSTANCE: PART-1-1                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    0.506    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.338    ,  FRACTION OF STEP COMPLETED  0.201    
 STEP TIME COMPLETED        2.01    ,  TOTAL TIME COMPLETED         2.01    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.506    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.061E-03   TIME AVG. FORCE       2.458E-04
 LARGEST RESIDUAL FORCE            -4.685E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.64       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.916E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -0.469       AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.024E-03   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         60               -7.441E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.356E-04   TIME AVG. FORCE       2.270E-04
 LARGEST RESIDUAL FORCE            -1.263E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.65       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.440E-02   AT NODE         74   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            0.180       AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.218E-03   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          3                1.801E-05                 52
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      8.377E-04   TIME AVG. FORCE       2.272E-04
 LARGEST RESIDUAL FORCE            -1.253E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.65       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.332E-02   AT NODE         74   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.046E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.637E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.434E-06                 52
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      8.667E-04   TIME AVG. FORCE       2.296E-04
 LARGEST RESIDUAL FORCE             4.884E-05   AT NODE        108   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.65       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.640E-03   AT NODE         75   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -8.287E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.059E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.502E-08                 68
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.18E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      8.688E-04   TIME AVG. FORCE       2.298E-04
 LARGEST RESIDUAL FORCE             6.033E-08   AT NODE          1   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.65       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.939E-04   AT NODE        108   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.011E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.736E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -6.288E-09                 34
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.506    ,  FRACTION OF STEP COMPLETED  0.252    
 STEP TIME COMPLETED        2.52    ,  TOTAL TIME COMPLETED         2.52    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.506    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.530E-03   TIME AVG. FORCE       3.298E-04
 LARGEST RESIDUAL FORCE            -6.506E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.60       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.341E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -0.582       AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.102E-03   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         74               -8.475E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.278E-03   TIME AVG. FORCE       3.104E-04
 LARGEST RESIDUAL FORCE            -1.060E-02   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.61       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.412E-02   AT NODE         74   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            4.840E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.044E-03   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          1               -1.926E-05                 35
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.283E-03   TIME AVG. FORCE       3.108E-04
 LARGEST RESIDUAL FORCE            -5.730E-04   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.61       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.084E-03   AT NODE        144   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -7.060E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.110E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.115E-06                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.328E-03   TIME AVG. FORCE       3.143E-04
 LARGEST RESIDUAL FORCE             6.842E-05   AT NODE        108   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.61       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.623E-03   AT NODE        108   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -1.191E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.579E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                6.094E-08                 68
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.329E-03   TIME AVG. FORCE       3.144E-04
 LARGEST RESIDUAL FORCE             8.525E-08   AT NODE          1   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.61       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.327E-04   AT NODE        108   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.762E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.751E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                7.416E-09                 85
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.506    ,  FRACTION OF STEP COMPLETED  0.303    
 STEP TIME COMPLETED        3.03    ,  TOTAL TIME COMPLETED         3.03    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.506    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  5.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.100E-03   TIME AVG. FORCE       4.419E-04
 LARGEST RESIDUAL FORCE            -8.181E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.57       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.174E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -0.714       AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.612E-03   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         63               -7.942E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  5.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.869E-03   TIME AVG. FORCE       4.254E-04
 LARGEST RESIDUAL FORCE            -1.168E-02   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.57       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.352E-02   AT NODE         74   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            5.177E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.022E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          1               -1.953E-05                 35
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.878E-03   TIME AVG. FORCE       4.261E-04
 LARGEST RESIDUAL FORCE            -8.489E-04   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.57       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.464E-03   AT NODE         75   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -1.317E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.051E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.188E-06                 17
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  5.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.943E-03   TIME AVG. FORCE       4.307E-04
 LARGEST RESIDUAL FORCE             9.553E-05   AT NODE        108   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.57       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.879E-03   AT NODE        125   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -1.611E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.115E-06   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                8.704E-08                102
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.944E-03   TIME AVG. FORCE       4.308E-04
 LARGEST RESIDUAL FORCE             1.234E-07   AT NODE          1   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.57       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.989E-04   AT NODE        108   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            4.217E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.504E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                9.478E-09                 85
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.506    ,  FRACTION OF STEP COMPLETED  0.353    
 STEP TIME COMPLETED        3.53    ,  TOTAL TIME COMPLETED         3.53    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.506    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.847E-03   TIME AVG. FORCE       5.919E-04
 LARGEST RESIDUAL FORCE            -8.531E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.53       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.980E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -0.661       AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.315E-03   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         62               -7.447E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.635E-03   TIME AVG. FORCE       5.777E-04
 LARGEST RESIDUAL FORCE            -7.591E-03   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.53       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.954E-02   AT NODE         74   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.339E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.275E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          3               -1.943E-05                 35
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  8.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  9.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.653E-03   TIME AVG. FORCE       5.789E-04
 LARGEST RESIDUAL FORCE            -3.350E-04   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.52       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.794E-03   AT NODE        144   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -3.674E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.583E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.117E-06                 17
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      2.741E-03   TIME AVG. FORCE       5.848E-04
 LARGEST RESIDUAL FORCE             2.473E-07   AT NODE          1   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.52       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.897E-04   AT NODE        125   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.353E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.788E-06   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.138E-08                 34
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.506    ,  FRACTION OF STEP COMPLETED  0.404    
 STEP TIME COMPLETED        4.04    ,  TOTAL TIME COMPLETED         4.04    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.506    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  5.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.797E-03   TIME AVG. FORCE       7.855E-04
 LARGEST RESIDUAL FORCE            -9.264E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.48       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.589E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            0.677       AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.669E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         60               -7.001E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.603E-03   TIME AVG. FORCE       7.734E-04
 LARGEST RESIDUAL FORCE            -7.011E-03   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.48       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.694E-02   AT NODE         74   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            6.757E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.686E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          3               -1.925E-05                 35
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.636E-03   TIME AVG. FORCE       7.755E-04
 LARGEST RESIDUAL FORCE            -6.382E-04   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.48       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.756E-03   AT NODE        125   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -7.990E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.595E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -7.648E-07                 17
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      3.746E-03   TIME AVG. FORCE       7.823E-04
 LARGEST RESIDUAL FORCE             3.209E-05   AT NODE        108   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.48       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.377E-04   AT NODE        144   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -5.126E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.021E-06   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.163E-08                 68
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  5.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      3.746E-03   TIME AVG. FORCE       7.823E-04
 LARGEST RESIDUAL FORCE             8.410E-09   AT NODE          1   DOF  3
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.48       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.319E-04   AT NODE        108   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            7.461E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.629E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.128E-10                 85
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.506    ,  FRACTION OF STEP COMPLETED  0.454    
 STEP TIME COMPLETED        4.54    ,  TOTAL TIME COMPLETED         4.54    


  INCREMENT    17 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.506    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.984E-03   TIME AVG. FORCE       1.030E-03
 LARGEST RESIDUAL FORCE            -0.102       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.44       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.335E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            0.723       AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.706E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         55               -6.632E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.801E-03   TIME AVG. FORCE       1.019E-03
 LARGEST RESIDUAL FORCE            -6.345E-03   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.44       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.535E-02   AT NODE         74   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.145E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.152E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          3               -1.829E-05                 35
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.852E-03   TIME AVG. FORCE       1.022E-03
 LARGEST RESIDUAL FORCE            -2.959E-04   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.43       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.229E-03   AT NODE        125   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -4.335E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.659E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.563E-07                 68
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  5.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      4.988E-03   TIME AVG. FORCE       1.030E-03
 LARGEST RESIDUAL FORCE            -1.701E-07   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.43       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.752E-04   AT NODE        108   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.709E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.428E-06   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -5.044E-09                 34
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.506    ,  FRACTION OF STEP COMPLETED  0.505    
 STEP TIME COMPLETED        5.05    ,  TOTAL TIME COMPLETED         5.05    


  INCREMENT    18 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.506    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.429E-03   TIME AVG. FORCE       1.330E-03
 LARGEST RESIDUAL FORCE            -0.109       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.39       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.096E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            0.748       AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.963E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         54               -6.309E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.260E-03   TIME AVG. FORCE       1.320E-03
 LARGEST RESIDUAL FORCE            -7.123E-03   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.39       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.460E-02   AT NODE         74   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.706E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.751E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          3               -1.758E-05                 35
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      6.335E-03   TIME AVG. FORCE       1.324E-03
 LARGEST RESIDUAL FORCE            -2.233E-04   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.39       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.362E-03   AT NODE         91   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -3.169E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.757E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.069E-06                 68
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      6.500E-03   TIME AVG. FORCE       1.334E-03
 LARGEST RESIDUAL FORCE            -1.049E-07   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.39       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.316E-04   AT NODE        108   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            5.031E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.233E-06   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.284E-09                 68
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      6.500E-03   TIME AVG. FORCE       1.334E-03
 LARGEST RESIDUAL FORCE            -9.803E-11   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.39       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.378E-05   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.899E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.585E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.388E-11                 86
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.506    ,  FRACTION OF STEP COMPLETED  0.556    
 STEP TIME COMPLETED        5.56    ,  TOTAL TIME COMPLETED         5.56    


  INCREMENT    19 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.506    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.177E-03   TIME AVG. FORCE       1.694E-03
 LARGEST RESIDUAL FORCE            -0.117       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.35       AT NODE         90   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.865E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            0.756       AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.044E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         52               -6.038E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.015E-03   TIME AVG. FORCE       1.685E-03
 LARGEST RESIDUAL FORCE            -4.714E-03   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.34       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.293E-02   AT NODE         74   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.571E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.195E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          2               -1.852E-05                 35
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      8.139E-03   TIME AVG. FORCE       1.692E-03
 LARGEST RESIDUAL FORCE            -6.297E-05   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.34       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.880E-03   AT NODE        107   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -1.373E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.639E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                9.746E-07                 68
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      8.313E-03   TIME AVG. FORCE       1.701E-03
 LARGEST RESIDUAL FORCE            -7.523E-09   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.34       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.645E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            6.876E-05   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.556E-06   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.649E-10                374
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      8.313E-03   TIME AVG. FORCE       1.701E-03
 LARGEST RESIDUAL FORCE            -2.905E-10   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.34       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.210E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            4.922E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.696E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.438E-11                 86
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.506    ,  FRACTION OF STEP COMPLETED  0.606    
 STEP TIME COMPLETED        6.06    ,  TOTAL TIME COMPLETED         6.06    


  INCREMENT    20 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.506    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.025E-02   TIME AVG. FORCE       2.129E-03
 LARGEST RESIDUAL FORCE            -0.125       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.31       AT NODE         90   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.641E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            0.765       AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.897E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         51               -5.783E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.011E-02   TIME AVG. FORCE       2.121E-03
 LARGEST RESIDUAL FORCE            -4.755E-03   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.29       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.176E-02   AT NODE         74   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.230E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.624E-04   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          2               -1.839E-05                 35
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  9.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.027E-02   TIME AVG. FORCE       2.129E-03
 LARGEST RESIDUAL FORCE            -4.605E-05   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.29       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.678E-03   AT NODE         75   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -2.023E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.783E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                7.800E-07                 68
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.047E-02   TIME AVG. FORCE       2.139E-03
 LARGEST RESIDUAL FORCE            -4.481E-09   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.29       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.243E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.390E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.040E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.008E-10                374
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.047E-02   TIME AVG. FORCE       2.139E-03
 LARGEST RESIDUAL FORCE            -5.529E-10   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.29       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.705E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            8.938E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.680E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.078E-11                 86
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      1.047E-02   TIME AVG. FORCE       2.139E-03
 LARGEST RESIDUAL FORCE             2.383E-11   AT NODE        165   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.29       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.969E-05   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -5.224E-06   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.905E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.032E-13                374
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.506    ,  FRACTION OF STEP COMPLETED  0.657    
 STEP TIME COMPLETED        6.57    ,  TOTAL TIME COMPLETED         6.57    


  INCREMENT    21 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.506    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.271E-02   TIME AVG. FORCE       2.642E-03
 LARGEST RESIDUAL FORCE            -0.133       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.26       AT NODE         90   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.442E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            0.776       AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.745E-05   AT NODE          1   DOF  6
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         52               -5.591E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.257E-02   TIME AVG. FORCE       2.636E-03
 LARGEST RESIDUAL FORCE            -6.188E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.24       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.042E-02   AT NODE         74   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            4.169E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.128E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          4               -1.821E-05                 35
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  5.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.277E-02   TIME AVG. FORCE       2.645E-03
 LARGEST RESIDUAL FORCE            -4.726E-05   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.24       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.749E-03   AT NODE        107   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -3.153E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.122E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                8.146E-07                 68
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.300E-02   TIME AVG. FORCE       2.657E-03
 LARGEST RESIDUAL FORCE            -1.041E-08   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.24       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.587E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.655E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.576E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                6.004E-10                323
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.300E-02   TIME AVG. FORCE       2.657E-03
 LARGEST RESIDUAL FORCE            -1.417E-09   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.24       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.643E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            1.742E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.034E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.249E-10                 86
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      1.300E-02   TIME AVG. FORCE       2.657E-03
 LARGEST RESIDUAL FORCE            -6.381E-11   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.24       AT NODE         18   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.692E-05   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -1.293E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.671E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.383E-12                374
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.506    ,  FRACTION OF STEP COMPLETED  0.707    
 STEP TIME COMPLETED        7.07    ,  TOTAL TIME COMPLETED         7.07    


  INCREMENT    22 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.506    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.559E-02   TIME AVG. FORCE       3.245E-03
 LARGEST RESIDUAL FORCE            -0.140       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.22       AT NODE         90   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.168E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            0.753       AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.427E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         53               -5.444E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.546E-02   TIME AVG. FORCE       3.238E-03
 LARGEST RESIDUAL FORCE            -4.269E-03   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.19       AT NODE         90   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.970E-02   AT NODE        125   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            4.434E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.924E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          4               -1.791E-05                 35
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.572E-02   TIME AVG. FORCE       3.250E-03
 LARGEST RESIDUAL FORCE            -3.289E-05   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.18       AT NODE         90   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.458E-03   AT NODE        107   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -4.233E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.173E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.860E-07                 68
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.598E-02   TIME AVG. FORCE       3.262E-03
 LARGEST RESIDUAL FORCE            -1.628E-08   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.19       AT NODE         90   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.484E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            4.355E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.075E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                8.973E-10                323
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.598E-02   TIME AVG. FORCE       3.262E-03
 LARGEST RESIDUAL FORCE            -2.770E-09   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.19       AT NODE         90   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.481E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT            2.858E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.362E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.236E-10                 86
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      1.598E-02   TIME AVG. FORCE       3.262E-03
 LARGEST RESIDUAL FORCE             9.728E-11   AT NODE        163   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.19       AT NODE         90   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.946E-05   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 LARGEST RESIDUAL MOMENT           -2.731E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.301E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.472E-12                323
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.506    ,  FRACTION OF STEP COMPLETED  0.758    
 STEP TIME COMPLETED        7.58    ,  TOTAL TIME COMPLETED         7.58    


  INCREMENT    23 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.506    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.895E-02   TIME AVG. FORCE       3.944E-03
 LARGEST RESIDUAL FORCE            -0.150       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.         -1.17       AT NODE         90   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.961E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.002E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            0.704       AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.407E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         54               -5.334E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.882E-02   TIME AVG. FORCE       3.939E-03
 LARGEST RESIDUAL FORCE            -5.335E-03   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.17       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.184E-02   AT NODE        125   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.002E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.246E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.853E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          3               -1.765E-05                 34
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.913E-02   TIME AVG. FORCE       3.952E-03
 LARGEST RESIDUAL FORCE            -2.253E-04   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.16       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.326E-03   AT NODE        107   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.002E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.442E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.393E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.921E-07                 68
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.944E-02   TIME AVG. FORCE       3.966E-03
 LARGEST RESIDUAL FORCE            -5.928E-08   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.16       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.383E-03   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.002E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.542E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.299E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.809E-09                 16
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.944E-02   TIME AVG. FORCE       3.966E-03
 LARGEST RESIDUAL FORCE            -6.327E-09   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.16       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.774E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.002E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.914E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.898E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.555E-10                 86
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      1.944E-02   TIME AVG. FORCE       3.966E-03
 LARGEST RESIDUAL FORCE            -3.667E-10   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.16       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.103E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.002E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.855E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.648E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.120E-11                323
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      1.944E-02   TIME AVG. FORCE       3.966E-03
 LARGEST RESIDUAL FORCE             5.757E-11   AT NODE         91   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.16       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.830E-05   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.002E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.943E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.523E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.930E-12                 86
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.506    ,  FRACTION OF STEP COMPLETED  0.809    
 STEP TIME COMPLETED        8.09    ,  TOTAL TIME COMPLETED         8.09    


  INCREMENT    24 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.506    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.284E-02   TIME AVG. FORCE       4.752E-03
 LARGEST RESIDUAL FORCE            -0.159       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.21       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.721E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.218E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            0.666       AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.068E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         54               -5.273E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.272E-02   TIME AVG. FORCE       4.747E-03
 LARGEST RESIDUAL FORCE            -9.790E-03   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.21       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.414E-02   AT NODE        125   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.218E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.349E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.400E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          5               -1.795E-05                 17
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.306E-02   TIME AVG. FORCE       4.761E-03
 LARGEST RESIDUAL FORCE            -7.466E-05   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.21       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.939E-03   AT NODE         91   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.218E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.724E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.837E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.824E-07                 68
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      2.346E-02   TIME AVG. FORCE       4.778E-03
 LARGEST RESIDUAL FORCE            -8.088E-08   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.21       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.871E-03   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.218E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.430E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.519E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.206E-09                323
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      2.346E-02   TIME AVG. FORCE       4.778E-03
 LARGEST RESIDUAL FORCE            -1.677E-08   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.21       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.428E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.218E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.226E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.914E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.107E-09                 86
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      2.346E-02   TIME AVG. FORCE       4.778E-03
 LARGEST RESIDUAL FORCE            -1.143E-08   AT NODE       1082   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.21       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.921E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.218E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.468E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.637E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.364E-11                323
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      2.346E-02   TIME AVG. FORCE       4.778E-03
 LARGEST RESIDUAL FORCE             1.703E-10   AT NODE        145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.21       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.615E-05   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.218E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.461E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.988E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.164E-11                 86
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                      2.346E-02   TIME AVG. FORCE       4.778E-03
 LARGEST RESIDUAL FORCE             3.767E-11   AT NODE        145   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.21       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.969E-05   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.218E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.505E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.753E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.532E-13                323
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.506    ,  FRACTION OF STEP COMPLETED  0.859    
 STEP TIME COMPLETED        8.59    ,  TOTAL TIME COMPLETED         8.59    


  INCREMENT    25 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.506    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.734E-02   TIME AVG. FORCE       5.681E-03
 LARGEST RESIDUAL FORCE            -0.173       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.25       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.614E-02   AT NODE         18   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.468E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            0.613       AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.352E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         54               -5.251E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.725E-02   TIME AVG. FORCE       5.677E-03
 LARGEST RESIDUAL FORCE            -1.097E-02   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.25       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.739E-02   AT NODE        125   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.468E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.927E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.426E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          5               -1.972E-05                 17
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.756E-02   TIME AVG. FORCE       5.689E-03
 LARGEST RESIDUAL FORCE            -6.915E-05   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.25       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.604E-03   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.468E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.364E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.615E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.694E-07                 34
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      2.810E-02   TIME AVG. FORCE       5.711E-03
 LARGEST RESIDUAL FORCE            -2.258E-07   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.25       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.931E-03   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.468E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.834E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.376E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                7.614E-09                272
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      2.810E-02   TIME AVG. FORCE       5.711E-03
 LARGEST RESIDUAL FORCE            -4.857E-08   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.25       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.204E-03   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.468E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.816E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.727E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.065E-09                 86
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      2.810E-02   TIME AVG. FORCE       5.711E-03
 LARGEST RESIDUAL FORCE            -3.391E-09   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.25       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.830E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.468E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.705E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.639E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.299E-10                272
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      2.810E-02   TIME AVG. FORCE       5.711E-03
 LARGEST RESIDUAL FORCE            -7.945E-10   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.25       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.573E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.468E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.375E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.179E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.238E-11                 86
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                      2.810E-02   TIME AVG. FORCE       5.711E-03
 LARGEST RESIDUAL FORCE             8.521E-11   AT NODE        166   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.25       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.010E-05   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.468E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.846E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.261E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.224E-12                272
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.506    ,  FRACTION OF STEP COMPLETED  0.910    
 STEP TIME COMPLETED        9.10    ,  TOTAL TIME COMPLETED         9.10    


  INCREMENT    26 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.506    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  5.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.253E-02   TIME AVG. FORCE       6.743E-03
 LARGEST RESIDUAL FORCE            -0.191       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.29       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.573E-02   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.754E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            0.505       AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.985E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         56               -5.283E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.246E-02   TIME AVG. FORCE       6.740E-03
 LARGEST RESIDUAL FORCE            -9.184E-03   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.29       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.081E-02   AT NODE        125   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.754E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.301E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.610E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          8               -1.936E-05                 34
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.275E-02   TIME AVG. FORCE       6.751E-03
 LARGEST RESIDUAL FORCE            -1.052E-04   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.28       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.202E-02   AT NODE         90   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.754E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.999E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.303E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                9.528E-07                 68
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      3.346E-02   TIME AVG. FORCE       6.778E-03
 LARGEST RESIDUAL FORCE            -5.786E-07   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.28       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.327E-03   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.754E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.244E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.132E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.615E-08                272
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      3.346E-02   TIME AVG. FORCE       6.778E-03
 LARGEST RESIDUAL FORCE            -1.319E-07   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.28       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.818E-03   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.754E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.316E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.157E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                7.438E-09                 86
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      3.346E-02   TIME AVG. FORCE       6.778E-03
 LARGEST RESIDUAL FORCE            -1.630E-08   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.28       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.198E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.754E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.734E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.884E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.474E-10                272
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      3.346E-02   TIME AVG. FORCE       6.778E-03
 LARGEST RESIDUAL FORCE            -3.785E-09   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.28       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.026E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.754E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.519E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.191E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.060E-10                 86
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                      3.346E-02   TIME AVG. FORCE       6.778E-03
 LARGEST RESIDUAL FORCE            -5.779E-10   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.28       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.198E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.754E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.454E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.063E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.136E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.239E-11                272
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                      3.346E-02   TIME AVG. FORCE       6.778E-03
 LARGEST RESIDUAL FORCE            -2.459E-10   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.28       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.035E-05   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.754E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.185E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.982E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.703E-12                 86
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                      3.346E-02   TIME AVG. FORCE       6.778E-03
 LARGEST RESIDUAL FORCE             3.981E-11   AT NODE        144   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.28       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.994E-05   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.754E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.420E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      5.062E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.222E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.416E-13                272
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 10 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.506    ,  FRACTION OF STEP COMPLETED  0.961    
 STEP TIME COMPLETED        9.61    ,  TOTAL TIME COMPLETED         9.61    


  INCREMENT    27 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.394    

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.712E-02   TIME AVG. FORCE       7.902E-03
 LARGEST RESIDUAL FORCE            -0.143       AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.03       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.775E-02   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.082E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            0.253       AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.937E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.893E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         50               -3.700E-03                 51
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.19E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.714E-02   TIME AVG. FORCE       7.903E-03
 LARGEST RESIDUAL FORCE            -3.278E-03   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.02       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.690E-02   AT NODE        125   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.082E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.134E-02   AT NODE          1   DOF  5
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.937E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.843E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          1               -1.112E-05                 17
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  8.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.754E-02   TIME AVG. FORCE       7.918E-03
 LARGEST RESIDUAL FORCE            -1.035E-05   AT NODE          1   DOF  2
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.02       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.689E-03   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.082E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.840E-02   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.938E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.448E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.438E-07                 34
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      3.818E-02   TIME AVG. FORCE       7.941E-03
 LARGEST RESIDUAL FORCE             5.574E-06   AT NODE       1166   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.02       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.057E-03   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.082E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.806E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.938E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.088E-04   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.396E-08                272
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      3.818E-02   TIME AVG. FORCE       7.941E-03
 LARGEST RESIDUAL FORCE            -1.419E-07   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.02       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.762E-03   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.082E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.699E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.937E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.930E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                7.282E-09                 86
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      3.818E-02   TIME AVG. FORCE       7.941E-03
 LARGEST RESIDUAL FORCE            -2.424E-08   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.02       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.161E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.082E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.169E-03   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.937E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.188E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.647E-10                221
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  9.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      3.818E-02   TIME AVG. FORCE       7.941E-03
 LARGEST RESIDUAL FORCE            -6.121E-09   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.02       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.544E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.082E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.441E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.938E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.393E-05   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.945E-10                 86
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                      3.818E-02   TIME AVG. FORCE       7.941E-03
 LARGEST RESIDUAL FORCE            -1.225E-09   AT NODE          1   DOF  1
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF DISP.          1.02       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.641E-04   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.082E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.350E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.938E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.401E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.283E-11                221
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  8.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                      3.818E-02   TIME AVG. FORCE       7.941E-03
 LARGEST RESIDUAL FORCE            -1.968E-10   AT NODE        236   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.02       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.127E-05   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.082E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.496E-04   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.937E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.802E-06   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO
          THE MOMENT    IS ZERO EVERYWHERE BUT THE MOMENT    RESIDUAL OR
          THE ROTATION CORRECTION IS NON-ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.190E-11                 86
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4545     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.20E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                      3.818E-02   TIME AVG. FORCE       7.941E-03
 LARGEST RESIDUAL FORCE             6.735E-11   AT NODE        164   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.02       AT NODE         72   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.300E-05   AT NODE          1   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      2.082E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.725E-05   AT NODE          1   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      3.937E-02   AT NODE          1   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.848E-07   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          ALL ROTATION CORRECTIONS ARE ZERO

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                9.237E-13                272
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:  10 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND 10 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.394    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        10.0    ,  TOTAL TIME COMPLETED         10.0    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         27  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                     150  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     150  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     150  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       0  WARNING MESSAGES DURING USER INPUT PROCESSING
                       0  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   134.27    
       SYSTEM TIME (SEC)    =   2.9500    
       TOTAL CPU TIME (SEC) =   137.22    
       WALLCLOCK TIME (SEC) =        138
