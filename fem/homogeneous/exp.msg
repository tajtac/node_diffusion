1

   Abaqus 2020                                  Date 21-Jan-2022   Time 09:21:26
   For use by PURDUE UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 1.00    
          AND A TOTAL TIME PERIOD OF                            10.0    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-04
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

 CONVERGENCE TOLERANCE PARAMETERS FOR CAV. VOL.
     CRITERION FOR RESIDUAL CAV. VOL. FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR H.PRESS. CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE CAV. VOL.                           1.000E-02
     AVERAGE CAV. VOL. IS TIME AVERAGE CAV. VOL.
     ALTERNATE CRIT. FOR RESIDUAL CAV. VOL. FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO CAV. VOL. RELATIVE TO TIME AVRG. CAV. VOL.     1.000E-05
     CRITERION FOR RESIDUAL CAV. VOL. WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR H.PRESS. CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL CAV. VOL. FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO CAV. VOL. REL. TO TIME AVRG. MAX. CAV. VOL.    1.000E-05

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

     CHARACTERISTIC ELEMENT LENGTH     0.237    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.64E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.29000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.33000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.478E-06   TIME AVG. FORCE       3.478E-06
 LARGEST RESIDUAL FORCE             5.140E-05   AT NODE       2376   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.304       AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        0.304       AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.106E-43   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.106E-43   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       2288                1.301E-02               2185
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.515E-06   TIME AVG. FORCE       2.515E-06
 LARGEST RESIDUAL FORCE             1.648E-04   AT NODE       4012   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.203       AT NODE       2436   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -0.104       AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.094E-42   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.175E-42   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     5.565E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       1963                4.744E-03                471
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.872E-06   TIME AVG. FORCE       3.872E-06
 LARGEST RESIDUAL FORCE            -3.612E-04   AT NODE       2670   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.170       AT NODE       2639   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -0.229       AT NODE       2488   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.265E-42   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.359E-42   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.444E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       2133                9.636E-02               2261
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.

     NEGATIVE EIGENVALUES MEAN THAT THE SYSTEM MATRIX IS NOT 
     POSITIVE DEFINITE:
     FOR EXAMPLE, A BIFURCATION (BUCKLING) LOAD MAY HAVE BEEN EXCEEDED.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      5.789E-06   TIME AVG. FORCE       5.789E-06
 LARGEST RESIDUAL FORCE            -2.998E-04   AT NODE       2705   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.210       AT NODE       2640   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -0.264       AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -6.455E-41   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.129E-41   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.136E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       2095                1.062E-01                523
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.67E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      3.171E-05   TIME AVG. FORCE       3.171E-05
 LARGEST RESIDUAL FORCE            -4.398E-03   AT NODE       2628   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.802       AT NODE       2596   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        0.831       AT NODE       2595   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.099E-40   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.745E-40   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.650E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       2489                3.725E-01               2249
   INSTANCE: SE_SKIN-1                                                                       
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.250    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.25000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.534E-07   TIME AVG. FORCE       5.534E-07
 LARGEST RESIDUAL FORCE             7.149E-06   AT NODE       2377   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         7.591E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        7.591E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.565E-44   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.565E-44   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       1990                8.224E-04               2185
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.25000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.592E-07   TIME AVG. FORCE       5.592E-07
 LARGEST RESIDUAL FORCE            -3.237E-05   AT NODE        905   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         8.091E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        8.277E-03   AT NODE       2377   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.301E-44   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.412E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.859E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                        711                5.799E-05                570
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.25000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.366E-07   TIME AVG. FORCE       4.366E-07
 LARGEST RESIDUAL FORCE            -4.992E-06   AT NODE        810   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         7.767E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -4.662E-03   AT NODE       2377   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      9.767E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.951E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.802E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                        206                3.243E-05                602
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.22000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.24000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      4.258E-07   TIME AVG. FORCE       4.258E-07
 LARGEST RESIDUAL FORCE             4.018E-07   AT NODE       2533   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         7.725E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -4.722E-04   AT NODE       2373   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.023E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.633E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.796E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.604E-07                458
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.25000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      4.256E-07   TIME AVG. FORCE       4.256E-07
 LARGEST RESIDUAL FORCE             3.903E-08   AT NODE        731   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         7.724E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        7.396E-05   AT NODE       2533   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.023E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.335E-47   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.796E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.724E-08                599
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.24000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      4.256E-07   TIME AVG. FORCE       4.256E-07
 LARGEST RESIDUAL FORCE            -3.489E-09   AT NODE        525   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         7.724E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.143E-05   AT NODE        981   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.023E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.498E-49   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.796E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.983E-10                747
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      4.256E-07   TIME AVG. FORCE       4.256E-07
 LARGEST RESIDUAL FORCE             3.496E-10   AT NODE        757   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         7.724E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.411E-06   AT NODE       3645   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.023E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.014E-50   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.796E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                6.762E-12                278
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.250    ,  FRACTION OF STEP COMPLETED  2.500E-02
 STEP TIME COMPLETED       0.250    ,  TOTAL TIME COMPLETED        0.250    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.250    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.25000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.427E-07   TIME AVG. FORCE       6.341E-07
 LARGEST RESIDUAL FORCE            -2.551E-05   AT NODE        842   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.778E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.946E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.070E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.330E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.989E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       1707                1.252E-04               2186
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.22000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.25000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.906E-07   TIME AVG. FORCE       6.081E-07
 LARGEST RESIDUAL FORCE            -3.128E-06   AT NODE        778   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.497E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.946E-03   AT NODE       2406   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.987E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.057E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.918E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         12                1.498E-05                570
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.22000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.24000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      8.007E-07   TIME AVG. FORCE       6.131E-07
 LARGEST RESIDUAL FORCE             1.901E-07   AT NODE       2227   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.502E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.596E-04   AT NODE        626   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.074E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.691E-46   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.918E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.721E-07                380
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      8.059E-07   TIME AVG. FORCE       6.158E-07
 LARGEST RESIDUAL FORCE             5.352E-08   AT NODE       2227   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.502E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -4.045E-05   AT NODE        880   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.075E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.426E-48   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.918E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.070E-08                381
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      8.060E-07   TIME AVG. FORCE       6.158E-07
 LARGEST RESIDUAL FORCE             7.609E-09   AT NODE       2668   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.502E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        1.613E-05   AT NODE       2227   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.075E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.872E-49   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.918E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.318E-09                253
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.22000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      8.060E-07   TIME AVG. FORCE       6.158E-07
 LARGEST RESIDUAL FORCE            -8.544E-14   AT NODE        974   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.502E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -6.474E-07   AT NODE        974   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.075E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.041E-50   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.918E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -2.465E-12                708
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.250    ,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED        0.500    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.250    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.25000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.107E-06   TIME AVG. FORCE       7.794E-07
 LARGEST RESIDUAL FORCE            -5.665E-06   AT NODE        779   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.295E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.207E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.344E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.418E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     4.235E-22   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                        868                2.164E-05                572
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.117E-06   TIME AVG. FORCE       7.828E-07
 LARGEST RESIDUAL FORCE            -1.924E-07   AT NODE        718   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.254E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -4.157E-04   AT NODE       2375   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -9.492E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.946E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     3.757E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.581E-07               2132
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.126E-06   TIME AVG. FORCE       7.857E-07
 LARGEST RESIDUAL FORCE            -3.513E-08   AT NODE        818   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.254E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        6.481E-05   AT NODE        820   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -9.470E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.270E-47   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     3.757E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.923E-08                581
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.25000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.126E-06   TIME AVG. FORCE       7.857E-07
 LARGEST RESIDUAL FORCE             6.419E-10   AT NODE        789   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.254E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        4.971E-06   AT NODE        819   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -9.470E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.192E-49   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     3.757E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.078E-10                580
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.250    ,  FRACTION OF STEP COMPLETED  7.500E-02
 STEP TIME COMPLETED       0.750    ,  TOTAL TIME COMPLETED        0.750    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.250    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.390E-06   TIME AVG. FORCE       9.369E-07
 LARGEST RESIDUAL FORCE             7.478E-07   AT NODE        760   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.598E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -6.594E-03   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.597E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.873E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     8.470E-22   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                6.677E-06                572
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.25000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.421E-06   TIME AVG. FORCE       9.445E-07
 LARGEST RESIDUAL FORCE            -8.066E-08   AT NODE        790   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.587E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.112E-04   AT NODE        739   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.472E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.248E-46   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     4.437E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.892E-08               2024
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.28000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.421E-06   TIME AVG. FORCE       9.445E-07
 LARGEST RESIDUAL FORCE            -9.146E-09   AT NODE       2441   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.587E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.494E-05   AT NODE        748   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.470E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.921E-48   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     4.437E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.827E-10                506
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.421E-06   TIME AVG. FORCE       9.445E-07
 LARGEST RESIDUAL FORCE             5.288E-10   AT NODE        791   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.587E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        1.311E-06   AT NODE       2441   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.470E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.134E-50   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     4.437E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.211E-11                506
   INSTANCE: SE_SKIN-1                                                                       
          TIME INCREMENT MAY NOW INCREASE TO    0.375    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.250    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.375    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.791E-06   TIME AVG. FORCE       1.114E-06
 LARGEST RESIDUAL FORCE             9.788E-07   AT NODE       2453   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.146E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -7.373E-03   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -6.542E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.336E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      3.750E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.    -2.541E-21   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                8.970E-06                453
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  5.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.28000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.831E-06   TIME AVG. FORCE       1.122E-06
 LARGEST RESIDUAL FORCE            -6.348E-08   AT NODE        748   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.133E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.349E-04   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -6.420E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.222E-46   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      3.750E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     5.276E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.720E-08                475
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.831E-06   TIME AVG. FORCE       1.122E-06
 LARGEST RESIDUAL FORCE             5.701E-09   AT NODE        893   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.133E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.324E-05   AT NODE        748   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -6.420E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.911E-49   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      3.750E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     5.276E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                9.080E-10                623
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.831E-06   TIME AVG. FORCE       1.122E-06
 LARGEST RESIDUAL FORCE            -1.083E-13   AT NODE        892   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.132E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        1.710E-06   AT NODE        892   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -6.420E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.525E-50   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      3.750E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     5.276E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.705E-11                623
   INSTANCE: SE_SKIN-1                                                                       
          TIME INCREMENT MAY NOW INCREASE TO    0.562    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.375    ,  FRACTION OF STEP COMPLETED  0.138    
 STEP TIME COMPLETED        1.38    ,  TOTAL TIME COMPLETED         1.38    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.562    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.25000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.351E-06   TIME AVG. FORCE       1.327E-06
 LARGEST RESIDUAL FORCE             1.054E-06   AT NODE       2484   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.768E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -9.405E-03   AT NODE        802   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.333E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.697E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      5.625E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.694E-21   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                        444                1.754E-05               2218
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.22000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.24000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.402E-06   TIME AVG. FORCE       1.335E-06
 LARGEST RESIDUAL FORCE            -1.214E-07   AT NODE        676   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.753E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.115E-04   AT NODE        763   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.324E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.406E-47   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      5.625E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     6.282E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -6.161E-08                622
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.402E-06   TIME AVG. FORCE       1.335E-06
 LARGEST RESIDUAL FORCE             9.200E-09   AT NODE       2401   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.753E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -9.923E-06   AT NODE        748   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.324E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.812E-48   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      5.625E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     6.282E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -4.636E-10                560
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.24000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      2.402E-06   TIME AVG. FORCE       1.335E-06
 LARGEST RESIDUAL FORCE            -2.797E-09   AT NODE        707   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.753E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        1.687E-06   AT NODE        707   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.324E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.135E-50   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      5.625E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     6.282E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                6.658E-12                465
   INSTANCE: SE_SKIN-1                                                                       
          TIME INCREMENT MAY NOW INCREASE TO    0.844    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.562    ,  FRACTION OF STEP COMPLETED  0.194    
 STEP TIME COMPLETED        1.94    ,  TOTAL TIME COMPLETED         1.94    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.844    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.67E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.130E-06   TIME AVG. FORCE       1.592E-06
 LARGEST RESIDUAL FORCE            -1.512E-06   AT NODE        860   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.377E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.252E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.551E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.034E-45   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      8.437E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.    -3.388E-21   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       1088                3.043E-05                637
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.67E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.194E-06   TIME AVG. FORCE       1.601E-06
 LARGEST RESIDUAL FORCE             3.183E-07   AT NODE        860   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.357E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.196E-04   AT NODE        826   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.496E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.486E-46   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      8.437E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     7.458E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                8.999E-08               2259
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.67E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.25000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.199E-06   TIME AVG. FORCE       1.601E-06
 LARGEST RESIDUAL FORCE            -1.249E-08   AT NODE        828   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.357E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        3.395E-05   AT NODE        680   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.496E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.419E-48   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      8.437E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     7.458E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                8.241E-09                621
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.67E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.22000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.25000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      3.199E-06   TIME AVG. FORCE       1.601E-06
 LARGEST RESIDUAL FORCE             9.029E-13   AT NODE        859   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.357E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        3.869E-06   AT NODE        859   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.496E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.344E-50   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      8.437E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     7.458E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.956E-11                589
   INSTANCE: SE_SKIN-1                                                                       
          TIME INCREMENT MAY NOW INCREASE TO     1.00    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.844    ,  FRACTION OF STEP COMPLETED  0.278    
 STEP TIME COMPLETED        2.78    ,  TOTAL TIME COMPLETED         2.78    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.67E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.22000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.24000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.989E-06   TIME AVG. FORCE       1.900E-06
 LARGEST RESIDUAL FORCE             1.161E-06   AT NODE        778   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.030E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.134E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.537E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.771E-45   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     5.082E-21   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                        778                2.635E-05                637
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.67E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.25000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.080E-06   TIME AVG. FORCE       1.911E-06
 LARGEST RESIDUAL FORCE             1.702E-07   AT NODE        820   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.015E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.284E-04   AT NODE        682   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.525E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.073E-46   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     8.557E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.428E-08                444
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.67E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.28000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.080E-06   TIME AVG. FORCE       1.911E-06
 LARGEST RESIDUAL FORCE             1.830E-08   AT NODE        587   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.015E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        3.215E-05   AT NODE        820   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.525E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.773E-48   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     8.557E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.535E-09                550
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.67E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      4.080E-06   TIME AVG. FORCE       1.911E-06
 LARGEST RESIDUAL FORCE            -2.887E-13   AT NODE        587   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.015E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        1.312E-06   AT NODE        587   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.525E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.267E-50   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     8.557E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -6.067E-12                341
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.378    
 STEP TIME COMPLETED        3.78    ,  TOTAL TIME COMPLETED         3.78    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.67E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.22000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.24000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.799E-06   TIME AVG. FORCE       2.232E-06
 LARGEST RESIDUAL FORCE             6.032E-07   AT NODE       2441   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.273E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -7.417E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.001E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.287E-45   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.    -3.388E-21   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         80                1.246E-05                605
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.67E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.25000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.906E-06   TIME AVG. FORCE       2.244E-06
 LARGEST RESIDUAL FORCE             1.024E-07   AT NODE        856   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.267E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -9.505E-05   AT NODE        855   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -9.951E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.035E-47   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     9.461E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.156E-08                443
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.67E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.25000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.906E-06   TIME AVG. FORCE       2.244E-06
 LARGEST RESIDUAL FORCE            -7.490E-09   AT NODE        682   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.267E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        3.087E-05   AT NODE        856   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -9.949E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.199E-48   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     9.461E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.381E-09                618
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.478    
 STEP TIME COMPLETED        4.78    ,  TOTAL TIME COMPLETED         4.78    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.69E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.573E-06   TIME AVG. FORCE       2.577E-06
 LARGEST RESIDUAL FORCE            -1.344E-07   AT NODE        919   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.782E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -4.855E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.110E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.848E-45   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.024E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.561E-06                605
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.69E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.696E-06   TIME AVG. FORCE       2.589E-06
 LARGEST RESIDUAL FORCE            -6.582E-09   AT NODE        950   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.779E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.675E-05   AT NODE        919   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.111E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.534E-47   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.024E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.148E-09                613
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.578    
 STEP TIME COMPLETED        5.78    ,  TOTAL TIME COMPLETED         5.78    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.70E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.23000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.318E-06   TIME AVG. FORCE       2.928E-06
 LARGEST RESIDUAL FORCE             8.428E-08   AT NODE       2670   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.432E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.474E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.115E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.972E-45   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.092E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.938E-06                388
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.70E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.23000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.455E-06   TIME AVG. FORCE       2.941E-06
 LARGEST RESIDUAL FORCE            -3.166E-09   AT NODE        717   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.431E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.824E-05   AT NODE        949   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.116E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.977E-48   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.092E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -2.980E-10                710
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.678    
 STEP TIME COMPLETED        6.78    ,  TOTAL TIME COMPLETED         6.78    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.71E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.23000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.040E-06   TIME AVG. FORCE       3.282E-06
 LARGEST RESIDUAL FORCE            -1.191E-07   AT NODE        684   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.168E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.628E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.116E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.810E-45   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.153E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.708E-06                420
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.71E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.23000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.187E-06   TIME AVG. FORCE       3.294E-06
 LARGEST RESIDUAL FORCE            -2.680E-11   AT NODE        684   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.167E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.021E-05   AT NODE        684   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.116E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.585E-48   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.153E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                7.592E-10                440
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.778    
 STEP TIME COMPLETED        7.78    ,  TOTAL TIME COMPLETED         7.78    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.71E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.749E-06   TIME AVG. FORCE       3.637E-06
 LARGEST RESIDUAL FORCE            -3.124E-07   AT NODE        684   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         1.961E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.061E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.103E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.937E-45   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.355E-20   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.069E-06                605
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.71E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.896E-06   TIME AVG. FORCE       3.648E-06
 LARGEST RESIDUAL FORCE             1.889E-09   AT NODE       2378   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         1.961E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.704E-05   AT NODE        684   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.102E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.582E-48   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.208E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -8.120E-10                584
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.878    
 STEP TIME COMPLETED        8.78    ,  TOTAL TIME COMPLETED         8.78    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.72E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.22000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.23000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.438E-06   TIME AVG. FORCE       3.991E-06
 LARGEST RESIDUAL FORCE            -1.732E-08   AT NODE        917   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         1.794E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.667E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION    2.297E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.207E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.578E-45   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.    -1.355E-20   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                6.909E-07                420
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.978    
 STEP TIME COMPLETED        9.78    ,  TOTAL TIME COMPLETED         9.78    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.219    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.72E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.732E-06   TIME AVG. FORCE       4.307E-06
 LARGEST RESIDUAL FORCE            -3.114E-08   AT NODE        885   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.730E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.945E-04   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.727E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.086E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.187E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.    -2.118E-20   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                9.719E-09                452
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.72E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.23000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.732E-06   TIME AVG. FORCE       4.307E-06
 LARGEST RESIDUAL FORCE            -2.342E-12   AT NODE        885   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.730E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        3.051E-06   AT NODE        916   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.727E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.282E-50   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.187E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.270E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -3.654E-11                616
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.219    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        10.0    ,  TOTAL TIME COMPLETED         10.0    
1

   Abaqus 2020                                  Date 21-Jan-2022   Time 09:24:47
   For use by PURDUE UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    2     INCREMENT     1     STEP TIME    0.00    


                        S T E P       2     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 1.00    
          AND A TOTAL TIME PERIOD OF                            10.0    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-04
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 1.00    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
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
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

 CONVERGENCE TOLERANCE PARAMETERS FOR CAV. VOL.
     CRITERION FOR RESIDUAL CAV. VOL. FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR H.PRESS. CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. CAV. VOL. IS TIME AVG. CAV. VOL. IN PREVIOUS STEP
     AVERAGE CAV. VOL. IS TIME AVERAGE CAV. VOL.
     ALTERNATE CRIT. FOR RESIDUAL CAV. VOL. FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO CAV. VOL. RELATIVE TO TIME AVRG. CAV. VOL.     1.000E-05
     CRITERION FOR RESIDUAL CAV. VOL. WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR H.PRESS. CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL CAV. VOL. FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO CAV. VOL. REL. TO TIME AVRG. MAX. CAV. VOL.    1.000E-05

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

     CHARACTERISTIC ELEMENT LENGTH     0.237    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.72E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.25000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.499E-05   TIME AVG. FORCE       1.499E-05
 LARGEST RESIDUAL FORCE            -2.876E-05   AT NODE       1241   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.152       AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        0.152       AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.297E-43   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.297E-43   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       2310                5.004E-03                574
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.75E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.19000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.395E-05   TIME AVG. FORCE       1.395E-05
 LARGEST RESIDUAL FORCE            -3.079E-06   AT NODE        591   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.117       AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.475E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.951E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.962E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.607E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       1911                2.746E-04                605
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.75E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.23000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.413E-05   TIME AVG. FORCE       1.413E-05
 LARGEST RESIDUAL FORCE            -4.088E-07   AT NODE        623   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.116       AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.360E-03   AT NODE       2425   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.928E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.274E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.603E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.102E-06                573
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.75E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.19000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.21000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.430E-05   TIME AVG. FORCE       1.430E-05
 LARGEST RESIDUAL FORCE             1.430E-09   AT NODE       1040   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.116       AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.667E-05   AT NODE        623   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.928E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.032E-48   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.603E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.652E-09                776
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         11.0    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.78E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.886E-05   TIME AVG. FORCE       1.658E-05
 LARGEST RESIDUAL FORCE            -2.634E-06   AT NODE        561   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         7.869E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.754E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.079E-44   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.962E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.    -5.421E-20   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       1932                3.116E-04                606
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.78E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.19000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.21000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.923E-05   TIME AVG. FORCE       1.677E-05
 LARGEST RESIDUAL FORCE             4.380E-07   AT NODE        913   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         7.759E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.280E-03   AT NODE       2471   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.053E-44   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.438E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.830E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.052E-06                606
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.78E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.19000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.929E-05   TIME AVG. FORCE       1.680E-05
 LARGEST RESIDUAL FORCE            -1.897E-10   AT NODE        913   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         7.759E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        2.367E-05   AT NODE        913   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.053E-44   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.140E-47   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.830E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.563E-09                708
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED        2.00    ,  TOTAL TIME COMPLETED         12.0    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.79E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.23000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.340E-05   TIME AVG. FORCE       1.900E-05
 LARGEST RESIDUAL FORCE            -7.191E-07   AT NODE        594   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         5.930E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.829E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.329E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.260E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.711E-20   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       1625                7.468E-05                574
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.79E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.19000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.394E-05   TIME AVG. FORCE       1.918E-05
 LARGEST RESIDUAL FORCE             9.089E-09   AT NODE       4803   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         5.908E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.643E-04   AT NODE       2440   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.331E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.504E-46   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.005E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.843E-08               2064
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED        3.00    ,  TOTAL TIME COMPLETED         13.0    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.79E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.19000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.21000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.776E-05   TIME AVG. FORCE       2.132E-05
 LARGEST RESIDUAL FORCE            -3.637E-07   AT NODE        531   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.807E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.101E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.230E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.011E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.    -5.421E-20   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                        922                2.656E-05                483
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.79E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.22000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.23000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.837E-05   TIME AVG. FORCE       2.148E-05
 LARGEST RESIDUAL FORCE             1.943E-09   AT NODE       1749   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.800E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -8.953E-05   AT NODE       2441   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.230E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.789E-47   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.149E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.935E-09               2155
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED        4.00    ,  TOTAL TIME COMPLETED         14.0    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.80E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.21000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.198E-05   TIME AVG. FORCE       2.358E-05
 LARGEST RESIDUAL FORCE            -1.812E-07   AT NODE       1099   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.059E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -7.410E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      9.219E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.082E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.    -5.421E-20   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         58                1.182E-05                542
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.80E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.18000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.19000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.266E-05   TIME AVG. FORCE       2.371E-05
 LARGEST RESIDUAL FORCE            -3.059E-09   AT NODE       3648   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.057E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.929E-05   AT NODE       2442   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      9.220E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.227E-48   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.271E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.194E-09               2123
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED        5.00    ,  TOTAL TIME COMPLETED         15.0    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.80E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.24000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.609E-05   TIME AVG. FORCE       2.578E-05
 LARGEST RESIDUAL FORCE             1.573E-07   AT NODE       1069   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.522E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -5.348E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      5.759E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.461E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.084E-19   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                6.032E-06                483
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.80E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.681E-05   TIME AVG. FORCE       2.590E-05
 LARGEST RESIDUAL FORCE            -1.434E-09   AT NODE       1953   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.521E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        2.165E-05   AT NODE        500   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      5.759E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.888E-48   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.378E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -6.750E-10                806
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED        6.00    ,  TOTAL TIME COMPLETED         16.0    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.80E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.22000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.24000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.015E-05   TIME AVG. FORCE       2.793E-05
 LARGEST RESIDUAL FORCE             6.408E-08   AT NODE       2385   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.116E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -4.052E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION    2.828E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.311E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.448E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.474E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.399E-06                515
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED        7.00    ,  TOTAL TIME COMPLETED         17.0    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.80E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.24000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.421E-05   TIME AVG. FORCE       2.997E-05
 LARGEST RESIDUAL FORCE            -1.821E-07   AT NODE        503   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.797E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.190E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.350E-44   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.624E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.560E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.114E-06                510
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.80E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.19000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.484E-05   TIME AVG. FORCE       3.005E-05
 LARGEST RESIDUAL FORCE             7.577E-10   AT NODE       3573   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.796E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.609E-05   AT NODE        503   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.350E-44   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.291E-49   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.560E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.136E-10                222
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED        8.00    ,  TOTAL TIME COMPLETED         18.0    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.81E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.18000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.835E-05   TIME AVG. FORCE       3.208E-05
 LARGEST RESIDUAL FORCE            -2.121E-08   AT NODE       1239   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.540E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.561E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION   -7.821E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -5.838E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.525E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.639E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.308E-06                510
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED        9.00    ,  TOTAL TIME COMPLETED         19.0    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.81E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.241E-05   TIME AVG. FORCE       3.411E-05
 LARGEST RESIDUAL FORCE            -4.664E-08   AT NODE       1037   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.329E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.118E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION   -1.571E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.227E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.436E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.712E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                9.122E-07                515
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        10.0    ,  TOTAL TIME COMPLETED         20.0    
1

   Abaqus 2020                                  Date 21-Jan-2022   Time 09:26:14
   For use by PURDUE UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    3     INCREMENT     1     STEP TIME    0.00    


                        S T E P       3     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 1.00    
          AND A TOTAL TIME PERIOD OF                            10.0    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-04
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 1.00    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
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
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

 CONVERGENCE TOLERANCE PARAMETERS FOR CAV. VOL.
     CRITERION FOR RESIDUAL CAV. VOL. FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR H.PRESS. CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. CAV. VOL. IS TIME AVG. CAV. VOL. IN PREVIOUS STEP
     AVERAGE CAV. VOL. IS TIME AVERAGE CAV. VOL.
     ALTERNATE CRIT. FOR RESIDUAL CAV. VOL. FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO CAV. VOL. RELATIVE TO TIME AVRG. CAV. VOL.     1.000E-05
     CRITERION FOR RESIDUAL CAV. VOL. WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR H.PRESS. CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL CAV. VOL. FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO CAV. VOL. REL. TO TIME AVRG. MAX. CAV. VOL.    1.000E-05

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

     CHARACTERISTIC ELEMENT LENGTH     0.237    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.81E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.18000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.958E-05   TIME AVG. FORCE       5.958E-05
 LARGEST RESIDUAL FORCE            -1.339E-05   AT NODE       1238   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.966E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        4.966E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.653E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.653E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       2044                4.687E-04                479
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.82E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.18000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.000E-05   TIME AVG. FORCE       6.000E-05
 LARGEST RESIDUAL FORCE             7.721E-08   AT NODE        535   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.578E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.883E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.477E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.012E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.711E-20   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.983E-06               2128
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.82E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.19000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.19000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      6.094E-05   TIME AVG. FORCE       6.094E-05
 LARGEST RESIDUAL FORCE             5.258E-12   AT NODE       1963   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.577E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.127E-05   AT NODE        797   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.477E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.884E-49   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.857E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.112E-10               3160
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         21.0    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.82E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.21000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.794E-05   TIME AVG. FORCE       6.444E-05
 LARGEST RESIDUAL FORCE            -1.785E-07   AT NODE       1238   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.949E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -6.286E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION   -4.548E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.274E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.522E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.    -2.168E-19   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                7.659E-06               2128
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED        2.00    ,  TOTAL TIME COMPLETED         22.0    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.85E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.19000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.21000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.611E-05   TIME AVG. FORCE       6.833E-05
 LARGEST RESIDUAL FORCE            -1.156E-07   AT NODE       1238   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.475E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -4.734E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION   -2.585E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.241E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.033E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     3.094E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.467E-06               2160
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED        3.00    ,  TOTAL TIME COMPLETED         23.0    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.85E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.19000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.447E-05   TIME AVG. FORCE       7.237E-05
 LARGEST RESIDUAL FORCE            -7.838E-08   AT NODE       1238   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.109E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.659E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION   -1.587E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.319E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.217E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.168E-19   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.617E-06                943
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED        4.00    ,  TOTAL TIME COMPLETED         24.0    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.84E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.21000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.274E-05   TIME AVG. FORCE       7.644E-05
 LARGEST RESIDUAL FORCE            -5.648E-08   AT NODE       1238   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.816E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.929E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION   -1.037E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      5.806E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.384E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     3.286E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.686E-06                479
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED        5.00    ,  TOTAL TIME COMPLETED         25.0    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.85E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.18000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.008E-04   TIME AVG. FORCE       8.050E-05
 LARGEST RESIDUAL FORCE            -4.234E-08   AT NODE       1238   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.576E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.402E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION   -7.107E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -8.287E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.635E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     3.371E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.140E-06                479
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED        6.00    ,  TOTAL TIME COMPLETED         26.0    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.85E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.18000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.085E-04   TIME AVG. FORCE       8.449E-05
 LARGEST RESIDUAL FORCE            -3.299E-08   AT NODE        301   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.375E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.008E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION   -5.100E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -6.868E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.039E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     3.449E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                8.000E-07                479
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED        7.00    ,  TOTAL TIME COMPLETED         27.0    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.85E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.18000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.19000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.161E-04   TIME AVG. FORCE       8.844E-05
 LARGEST RESIDUAL FORCE            -1.479E-07   AT NODE        442   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.205E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.704E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION   -2.119E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.236E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.496E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.    -4.337E-19   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.776E-07                546
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED        8.00    ,  TOTAL TIME COMPLETED         28.0    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.85E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.19000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.237E-04   TIME AVG. FORCE       9.236E-05
 LARGEST RESIDUAL FORCE             4.094E-08   AT NODE       4629   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.058E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.465E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION    5.465E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.908E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.717E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     4.337E-19   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.282E-07                479
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED        9.00    ,  TOTAL TIME COMPLETED         29.0    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.88E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.19000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.21000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.312E-04   TIME AVG. FORCE       9.624E-05
 LARGEST RESIDUAL FORCE             2.732E-08   AT NODE       3162   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         1.931E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.274E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION    3.408E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.944E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.036E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     3.656E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.245E-07                546
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        10.0    ,  TOTAL TIME COMPLETED         30.0    
1

   Abaqus 2020                                  Date 21-Jan-2022   Time 09:27:22
   For use by PURDUE UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    4     INCREMENT     1     STEP TIME    0.00    


                        S T E P       4     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 10.0    
          AND A TOTAL TIME PERIOD OF                            10.0    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-04
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 10.0    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
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
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

 CONVERGENCE TOLERANCE PARAMETERS FOR CAV. VOL.
     CRITERION FOR RESIDUAL CAV. VOL. FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR H.PRESS. CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. CAV. VOL. IS TIME AVG. CAV. VOL. IN PREVIOUS STEP
     AVERAGE CAV. VOL. IS TIME AVERAGE CAV. VOL.
     ALTERNATE CRIT. FOR RESIDUAL CAV. VOL. FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO CAV. VOL. RELATIVE TO TIME AVRG. CAV. VOL.     1.000E-05
     CRITERION FOR RESIDUAL CAV. VOL. WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR H.PRESS. CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL CAV. VOL. FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO CAV. VOL. REL. TO TIME AVRG. MAX. CAV. VOL.    1.000E-05

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

     CHARACTERISTIC ELEMENT LENGTH     0.237    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   10.0    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.87E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.19000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.069E-04   TIME AVG. FORCE       2.069E-04
 LARGEST RESIDUAL FORCE            -5.366E-04   AT NODE       1237   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.187       AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        0.187       AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -9.009E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.009E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-03   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.000E-03   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       2728                6.503E-03                415
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.88E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.19000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.990E-04   TIME AVG. FORCE       1.990E-04
 LARGEST RESIDUAL FORCE            -2.835E-05   AT NODE       1237   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.148       AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.881E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -5.059E-42   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.969E-42   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-03   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     4.163E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       1916                2.968E-04                447
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.90E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.21000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.041E-04   TIME AVG. FORCE       2.041E-04
 LARGEST RESIDUAL FORCE             9.052E-08   AT NODE       1716   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.147       AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.109E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -5.066E-42   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.169E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-03   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     4.159E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.623E-07               2092
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        10.0    ,  TOTAL TIME COMPLETED         40.0    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         36  INCREMENTS
                       1  CUTBACKS IN AUTOMATIC INCREMENTATION
                      91  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      91  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      91  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                    5393  WARNING MESSAGES DURING USER INPUT PROCESSING
                       1  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       1  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   356.20    
       SYSTEM TIME (SEC)    =   6.5000    
       TOTAL CPU TIME (SEC) =   362.70    
       WALLCLOCK TIME (SEC) =        369
