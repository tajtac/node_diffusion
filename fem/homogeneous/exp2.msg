1

   Abaqus 2020                                  Date 17-Jan-2022   Time 13:59:06
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
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.29000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.33000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.932E-06   TIME AVG. FORCE       2.932E-06
 LARGEST RESIDUAL FORCE             4.794E-05   AT NODE       2408   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.259       AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        0.259       AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.606E-43   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.606E-43   AT NODE          4   DOF  5
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
 VOLUMETRIC                       2241                9.556E-03               2185
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.29000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.416E-06   TIME AVG. FORCE       2.416E-06
 LARGEST RESIDUAL FORCE             1.530E-04   AT NODE       4074   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.184       AT NODE       2435   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -7.576E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.522E-42   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.505E-42   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     4.933E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       1953                2.569E-03                502
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.28000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.793E-06   TIME AVG. FORCE       1.793E-06
 LARGEST RESIDUAL FORCE            -1.268E-04   AT NODE        777   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.130       AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -0.131       AT NODE       2471   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -5.007E-42   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.528E-42   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     3.018E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       1932                2.622E-02               2056
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.28000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      2.237E-06   TIME AVG. FORCE       2.237E-06
 LARGEST RESIDUAL FORCE             8.916E-05   AT NODE       4256   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.230       AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        0.147       AT NODE       2532   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.743E-42   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.750E-42   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     5.433E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       1899                1.543E-02               2087
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.28000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.719E-06   TIME AVG. FORCE       1.719E-06
 LARGEST RESIDUAL FORCE             1.698E-04   AT NODE       4335   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.174       AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -5.601E-02   AT NODE       2529   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.439E-42   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.955E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     4.494E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       1679                3.534E-03                536
   INSTANCE: SE_SKIN-1                                                                       
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.250    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.29000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.186E-07   TIME AVG. FORCE       5.186E-07
 LARGEST RESIDUAL FORCE             7.099E-06   AT NODE       3469   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         6.474E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        6.474E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.250E-44   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.250E-44   AT NODE          4   DOF  5
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
 VOLUMETRIC                       1970                6.022E-04               2185
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.632E-07   TIME AVG. FORCE       5.632E-07
 LARGEST RESIDUAL FORCE            -2.664E-05   AT NODE       1018   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         7.462E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        1.030E-02   AT NODE       2405   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.455E-44   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.719E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.677E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                        715                5.193E-05                719
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.347E-07   TIME AVG. FORCE       4.347E-07
 LARGEST RESIDUAL FORCE            -3.543E-06   AT NODE        728   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         7.053E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -4.296E-03   AT NODE       2405   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      8.828E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.284E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.615E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                        130                2.161E-05                601
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.27000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.29000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      4.266E-07   TIME AVG. FORCE       4.266E-07
 LARGEST RESIDUAL FORCE            -2.416E-07   AT NODE       2306   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         7.020E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.420E-04   AT NODE       2523   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      9.121E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.931E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.611E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.516E-07                458
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      4.264E-07   TIME AVG. FORCE       4.264E-07
 LARGEST RESIDUAL FORCE            -4.282E-08   AT NODE       1012   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         7.020E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.185E-05   AT NODE        467   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      9.122E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.353E-48   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.611E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                6.079E-09                217
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.27000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.29000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                      4.264E-07   TIME AVG. FORCE       4.264E-07
 LARGEST RESIDUAL FORCE            -4.620E-09   AT NODE        779   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         7.020E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -9.540E-06   AT NODE        981   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      9.122E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.909E-49   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.611E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.644E-10                278
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                      4.264E-07   TIME AVG. FORCE       4.264E-07
 LARGEST RESIDUAL FORCE            -4.229E-11   AT NODE        779   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         7.020E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -7.989E-07   AT NODE        779   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      9.122E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.097E-50   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.611E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                7.432E-13                538
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.250    ,  FRACTION OF STEP COMPLETED  2.500E-02
 STEP TIME COMPLETED       0.250    ,  TOTAL TIME COMPLETED        0.250    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.250    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.28000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.373E-07   TIME AVG. FORCE       6.319E-07
 LARGEST RESIDUAL FORCE             2.133E-05   AT NODE       2536   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.557E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.463E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.930E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.305E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.729E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       1610                8.733E-05               2185
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.28000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.973E-07   TIME AVG. FORCE       6.119E-07
 LARGEST RESIDUAL FORCE            -2.321E-06   AT NODE        778   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.362E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.096E-03   AT NODE       2406   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.875E-45   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.916E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.681E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                8.835E-06                570
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      8.107E-07   TIME AVG. FORCE       6.186E-07
 LARGEST RESIDUAL FORCE             1.440E-07   AT NODE        750   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.365E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        2.115E-04   AT NODE        627   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.887E-45   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.618E-46   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.681E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                8.539E-08                676
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      8.126E-07   TIME AVG. FORCE       6.195E-07
 LARGEST RESIDUAL FORCE             1.427E-08   AT NODE        755   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.365E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -5.085E-05   AT NODE        719   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.887E-45   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.287E-48   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.681E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -9.387E-09                549
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      8.126E-07   TIME AVG. FORCE       6.195E-07
 LARGEST RESIDUAL FORCE             1.733E-10   AT NODE        721   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.365E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        1.409E-06   AT NODE        755   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      4.887E-45   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.300E-50   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.681E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                6.807E-12                474
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.250    ,  FRACTION OF STEP COMPLETED  5.000E-02
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED        0.500    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.250    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.28000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.119E-06   TIME AVG. FORCE       7.861E-07
 LARGEST RESIDUAL FORCE             6.514E-06   AT NODE       2422   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.257E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.108E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -9.608E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.936E-45   AT NODE          4   DOF  6
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
 VOLUMETRIC                        653                1.813E-05                571
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.132E-06   TIME AVG. FORCE       7.903E-07
 LARGEST RESIDUAL FORCE            -2.601E-07   AT NODE        718   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.223E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.696E-04   AT NODE       2375   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.621E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.987E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     3.500E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.300E-07               2119
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.138E-06   TIME AVG. FORCE       7.924E-07
 LARGEST RESIDUAL FORCE            -4.181E-08   AT NODE        780   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.224E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -8.324E-05   AT NODE        718   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.585E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.680E-47   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     3.500E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.080E-08                581
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.138E-06   TIME AVG. FORCE       7.924E-07
 LARGEST RESIDUAL FORCE             7.094E-09   AT NODE       2424   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.224E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.876E-06   AT NODE        777   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.585E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.169E-49   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     3.500E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.886E-11               2117
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.29000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      1.138E-06   TIME AVG. FORCE       7.924E-07
 LARGEST RESIDUAL FORCE             6.586E-11   AT NODE       2424   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.224E-02   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        2.169E-06   AT NODE        761   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.585E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.364E-49   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     3.500E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.720E-11                488
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.250    ,  FRACTION OF STEP COMPLETED  7.500E-02
 STEP TIME COMPLETED       0.750    ,  TOTAL TIME COMPLETED        0.750    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.250    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.408E-06   TIME AVG. FORCE       9.464E-07
 LARGEST RESIDUAL FORCE             8.649E-07   AT NODE        760   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.593E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -6.315E-03   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.139E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.227E-45   AT NODE          4   DOF  5
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
 VOLUMETRIC                          0                5.887E-06                539
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.439E-06   TIME AVG. FORCE       9.540E-07
 LARGEST RESIDUAL FORCE             9.301E-08   AT NODE        789   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.583E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.005E-04   AT NODE        738   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.042E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.661E-47   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     4.173E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.550E-08               2227
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.439E-06   TIME AVG. FORCE       9.540E-07
 LARGEST RESIDUAL FORCE            -5.193E-10   AT NODE        757   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.583E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        1.956E-05   AT NODE        789   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.041E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.018E-48   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     4.173E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                7.725E-10                518
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.250    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.250    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.684E-06   TIME AVG. FORCE       1.100E-06
 LARGEST RESIDUAL FORCE             1.759E-07   AT NODE       2453   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.177E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -4.097E-03   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.872E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.272E-45   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.    -1.694E-21   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.558E-06                572
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.721E-06   TIME AVG. FORCE       1.107E-06
 LARGEST RESIDUAL FORCE             2.214E-09   AT NODE        586   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.173E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.922E-05   AT NODE        799   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.876E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.371E-48   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.500E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     4.747E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.389E-09                475
   INSTANCE: SE_SKIN-1                                                                       
          TIME INCREMENT MAY NOW INCREASE TO    0.375    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.250    ,  FRACTION OF STEP COMPLETED  0.125    
 STEP TIME COMPLETED        1.25    ,  TOTAL TIME COMPLETED         1.25    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.375    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.074E-06   TIME AVG. FORCE       1.268E-06
 LARGEST RESIDUAL FORCE             2.943E-07   AT NODE        779   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.749E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -5.131E-03   AT NODE       2463   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.499E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.452E-45   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      3.750E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     5.486E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.310E-06               2033
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.119E-06   TIME AVG. FORCE       1.276E-06
 LARGEST RESIDUAL FORCE             7.013E-08   AT NODE        790   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.740E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -8.265E-05   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.522E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.705E-47   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      3.750E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     5.484E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                9.247E-09                561
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.119E-06   TIME AVG. FORCE       1.276E-06
 LARGEST RESIDUAL FORCE            -7.958E-09   AT NODE        760   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.740E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        1.516E-05   AT NODE        790   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.522E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.156E-49   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      3.750E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     5.484E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.432E-10                506
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.28000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      2.119E-06   TIME AVG. FORCE       1.276E-06
 LARGEST RESIDUAL FORCE            -1.124E-13   AT NODE        760   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.740E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -9.755E-07   AT NODE        760   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -4.522E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.826E-50   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      3.750E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     5.484E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -2.168E-12                519
   INSTANCE: SE_SKIN-1                                                                       
          TIME INCREMENT MAY NOW INCREASE TO    0.562    

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.375    ,  FRACTION OF STEP COMPLETED  0.163    
 STEP TIME COMPLETED        1.62    ,  TOTAL TIME COMPLETED         1.62    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.562    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.28000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.623E-06   TIME AVG. FORCE       1.468E-06
 LARGEST RESIDUAL FORCE            -1.181E-06   AT NODE        759   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.412E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -7.111E-03   AT NODE       2491   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.320E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.420E-45   AT NODE          4   DOF  6
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
 VOLUMETRIC                          8                1.010E-05               2250
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.680E-06   TIME AVG. FORCE       1.477E-06
 LARGEST RESIDUAL FORCE             2.257E-07   AT NODE        861   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.404E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.144E-04   AT NODE        792   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.302E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.815E-46   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      5.625E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     6.398E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.869E-08                435
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.28000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.680E-06   TIME AVG. FORCE       1.477E-06
 LARGEST RESIDUAL FORCE            -8.427E-08   AT NODE        830   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.404E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        4.797E-05   AT NODE        861   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.302E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.305E-48   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      5.625E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     6.398E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                8.826E-09                623
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      2.680E-06   TIME AVG. FORCE       1.477E-06
 LARGEST RESIDUAL FORCE            -2.445E-08   AT NODE        861   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.404E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.460E-05   AT NODE        830   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.302E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.258E-49   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      5.625E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     6.398E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.770E-10                591
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.65E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      2.680E-06   TIME AVG. FORCE       1.477E-06
 LARGEST RESIDUAL FORCE             7.916E-11   AT NODE        923   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.404E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        6.857E-06   AT NODE        861   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.302E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.087E-49   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      5.625E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     6.398E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.039E-10                591
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.562    ,  FRACTION OF STEP COMPLETED  0.219    
 STEP TIME COMPLETED        2.19    ,  TOTAL TIME COMPLETED         2.19    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.562    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.144E-06   TIME AVG. FORCE       1.685E-06
 LARGEST RESIDUAL FORCE            -6.320E-07   AT NODE        646   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.822E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -5.831E-03   AT NODE       2400   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -7.055E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.781E-45   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      5.625E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     7.162E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                6.677E-06               2250
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.213E-06   TIME AVG. FORCE       1.694E-06
 LARGEST RESIDUAL FORCE            -2.951E-08   AT NODE        891   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.818E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -8.425E-05   AT NODE        743   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -7.086E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.098E-47   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      5.625E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     7.160E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.635E-09                468
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.28000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.213E-06   TIME AVG. FORCE       1.694E-06
 LARGEST RESIDUAL FORCE            -7.413E-11   AT NODE        765   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.818E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.249E-06   AT NODE        891   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -7.086E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.412E-49   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      5.625E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     7.160E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -4.148E-11                622
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.562    ,  FRACTION OF STEP COMPLETED  0.275    
 STEP TIME COMPLETED        2.75    ,  TOTAL TIME COMPLETED         2.75    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.562    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.28000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.644E-06   TIME AVG. FORCE       1.910E-06
 LARGEST RESIDUAL FORCE            -5.188E-07   AT NODE        678   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.414E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -4.034E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.368E-45   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.905E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      5.625E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     7.819E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.312E-06                637
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.29000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.723E-06   TIME AVG. FORCE       1.919E-06
 LARGEST RESIDUAL FORCE             4.318E-08   AT NODE       2554   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.413E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.706E-05   AT NODE        712   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.389E-45   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.608E-47   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      5.625E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     7.818E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.003E-09                434
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.26000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.28000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      3.723E-06   TIME AVG. FORCE       1.919E-06
 LARGEST RESIDUAL FORCE            -4.129E-12   AT NODE        860   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.413E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -7.421E-06   AT NODE        859   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.389E-45   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.642E-49   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      5.625E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     7.818E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -2.141E-10                622
   INSTANCE: SE_SKIN-1                                                                       
          TIME INCREMENT MAY NOW INCREASE TO    0.844    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.562    ,  FRACTION OF STEP COMPLETED  0.331    
 STEP TIME COMPLETED        3.31    ,  TOTAL TIME COMPLETED         3.31    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.844    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.358E-06   TIME AVG. FORCE       2.163E-06
 LARGEST RESIDUAL FORCE            -5.011E-07   AT NODE       2376   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.093E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -5.267E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.727E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.507E-45   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      8.437E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.    -6.776E-21   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                6.012E-06                637
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.454E-06   TIME AVG. FORCE       2.173E-06
 LARGEST RESIDUAL FORCE             4.057E-08   AT NODE       2553   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.090E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -5.494E-05   AT NODE        682   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.710E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.766E-47   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      8.437E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     8.669E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.006E-09                407
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.66E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.454E-06   TIME AVG. FORCE       2.173E-06
 LARGEST RESIDUAL FORCE            -2.105E-09   AT NODE        827   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.090E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -6.125E-06   AT NODE        858   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.710E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.481E-49   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      8.437E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     8.669E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.544E-10                589
   INSTANCE: SE_SKIN-1                                                                       
          TIME INCREMENT MAY NOW INCREASE TO     1.00    

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.844    ,  FRACTION OF STEP COMPLETED  0.416    
 STEP TIME COMPLETED        4.16    ,  TOTAL TIME COMPLETED         4.16    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.68E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.166E-06   TIME AVG. FORCE       2.445E-06
 LARGEST RESIDUAL FORCE            -5.158E-07   AT NODE        719   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.092E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -5.697E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -6.545E-45   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.128E-45   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.    -1.694E-21   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                7.455E-06                605
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.68E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.280E-06   TIME AVG. FORCE       2.455E-06
 LARGEST RESIDUAL FORCE             3.736E-09   AT NODE       2579   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.089E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -5.325E-05   AT NODE        715   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -6.515E-45   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.947E-47   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     9.528E-36   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.918E-09                475
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.516    
 STEP TIME COMPLETED        5.16    ,  TOTAL TIME COMPLETED         5.16    


  INCREMENT    12 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.69E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.941E-06   TIME AVG. FORCE       2.746E-06
 LARGEST RESIDUAL FORCE            -1.726E-07   AT NODE        650   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.660E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -4.287E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.079E-44   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.758E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.027E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.446E-06                420
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.69E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.070E-06   TIME AVG. FORCE       2.756E-06
 LARGEST RESIDUAL FORCE             2.974E-09   AT NODE        820   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.658E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.124E-05   AT NODE        919   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.081E-44   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.125E-47   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.027E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                6.784E-10                683
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.616    
 STEP TIME COMPLETED        6.16    ,  TOTAL TIME COMPLETED         6.16    


  INCREMENT    13 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.70E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.689E-06   TIME AVG. FORCE       3.059E-06
 LARGEST RESIDUAL FORCE            -1.060E-07   AT NODE        949   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.346E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.122E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -9.068E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.162E-45   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.033E-20   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.431E-06                388
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.70E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.831E-06   TIME AVG. FORCE       3.070E-06
 LARGEST RESIDUAL FORCE             1.359E-08   AT NODE       2644   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.345E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.845E-05   AT NODE        949   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -9.066E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.113E-48   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.093E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -5.066E-10                343
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.716    
 STEP TIME COMPLETED        7.16    ,  TOTAL TIME COMPLETED         7.16    


  INCREMENT    14 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.71E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.24000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.418E-06   TIME AVG. FORCE       3.380E-06
 LARGEST RESIDUAL FORCE            -1.178E-07   AT NODE        684   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.106E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.393E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -7.656E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.410E-45   AT NODE          4   DOF  6
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
 VOLUMETRIC                          0                1.475E-06                605
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.71E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.25000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.26000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.567E-06   TIME AVG. FORCE       3.391E-06
 LARGEST RESIDUAL FORCE            -4.554E-09   AT NODE        855   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.106E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.963E-05   AT NODE        684   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -7.654E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.767E-48   AT NODE          4   DOF  4
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
 VOLUMETRIC                          0                8.118E-10                440
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.816    
 STEP TIME COMPLETED        8.16    ,  TOTAL TIME COMPLETED         8.16    


  INCREMENT    15 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.71E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.25000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.130E-06   TIME AVG. FORCE       3.707E-06
 LARGEST RESIDUAL FORCE            -9.889E-08   AT NODE        979   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         1.915E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.904E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.141E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.755E-45   AT NODE          4   DOF  6
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
 VOLUMETRIC                          0                9.404E-07                420
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.71E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.25000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.281E-06   TIME AVG. FORCE       3.717E-06
 LARGEST RESIDUAL FORCE            -1.398E-08   AT NODE        885   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         1.915E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        1.314E-05   AT NODE        886   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.141E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.584E-48   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      1.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.207E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.062E-10                714
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.916    
 STEP TIME COMPLETED        9.16    ,  TOTAL TIME COMPLETED         9.16    


  INCREMENT    16 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.844    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.72E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.24000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.754E-06   TIME AVG. FORCE       4.032E-06
 LARGEST RESIDUAL FORCE             1.089E-07   AT NODE       2283   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         1.494E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.220E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.025E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.693E-46   AT NODE          4   DOF  5
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
 VOLUMETRIC                          0                3.938E-07                573
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.72E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.23000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.24000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.869E-06   TIME AVG. FORCE       4.039E-06
 LARGEST RESIDUAL FORCE            -1.791E-08   AT NODE        979   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         1.494E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        1.237E-05   AT NODE        589   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.025E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.554E-49   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      8.437E-06   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.250E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -4.674E-10                311
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.844    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        10.0    ,  TOTAL TIME COMPLETED         10.0    
1

   Abaqus 2020                                  Date 17-Jan-2022   Time 14:02:45
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

       ELAPSED USER TIME (SEC)      =  0.24000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.27000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.521E-05   TIME AVG. FORCE       1.521E-05
 LARGEST RESIDUAL FORCE             2.973E-05   AT NODE       1775   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.154       AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        0.154       AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.559E-43   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.559E-43   AT NODE          4   DOF  4
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
 VOLUMETRIC                       2304                5.292E-03                574
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.75E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.22000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.24000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.418E-05   TIME AVG. FORCE       1.418E-05
 LARGEST RESIDUAL FORCE             3.998E-06   AT NODE       2227   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.119       AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.484E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.525E-43   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.086E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.355E-20   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       1905                2.914E-04                573
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.75E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.22000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.23000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.435E-05   TIME AVG. FORCE       1.435E-05
 LARGEST RESIDUAL FORCE            -9.599E-07   AT NODE        655   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.118       AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.460E-03   AT NODE       2425   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.509E-43   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.389E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.589E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.512E-06                380
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.75E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.22000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.23000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      1.453E-05   TIME AVG. FORCE       1.453E-05
 LARGEST RESIDUAL FORCE            -1.026E-09   AT NODE        655   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.118       AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -5.803E-05   AT NODE        655   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.509E-43   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.124E-48   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.589E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -6.521E-09                379
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

       ELAPSED USER TIME (SEC)      =  0.22000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.23000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.915E-05   TIME AVG. FORCE       1.684E-05
 LARGEST RESIDUAL FORCE             4.466E-06   AT NODE       2605   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         8.014E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.773E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      8.341E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.580E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.    -4.066E-20   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       1932                3.270E-04                606
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.78E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.952E-05   TIME AVG. FORCE       1.703E-05
 LARGEST RESIDUAL FORCE            -5.659E-07   AT NODE        942   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         7.897E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.374E-03   AT NODE       2471   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      8.689E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.479E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.820E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.280E-06                606
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.78E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.23000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.959E-05   TIME AVG. FORCE       1.706E-05
 LARGEST RESIDUAL FORCE            -9.164E-10   AT NODE       4806   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         7.897E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        3.692E-05   AT NODE        625   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      8.690E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.773E-48   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.820E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.131E-09                347
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
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.372E-05   TIME AVG. FORCE       1.928E-05
 LARGEST RESIDUAL FORCE            -1.564E-06   AT NODE        593   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         6.051E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.846E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.058E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     1.890E-44   AT NODE          4   DOF  6
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
 VOLUMETRIC                       1599                8.014E-05                451
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.79E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.23000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.427E-05   TIME AVG. FORCE       1.946E-05
 LARGEST RESIDUAL FORCE            -5.383E-08   AT NODE       1069   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         6.028E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.814E-04   AT NODE       2454   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.061E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.370E-46   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     1.998E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                5.710E-08               2064
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

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.810E-05   TIME AVG. FORCE       2.162E-05
 LARGEST RESIDUAL FORCE            -4.084E-07   AT NODE        944   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.911E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.117E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.017E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.406E-45   AT NODE          4   DOF  6
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
 VOLUMETRIC                        946                2.888E-05                542
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.79E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.872E-05   TIME AVG. FORCE       2.178E-05
 LARGEST RESIDUAL FORCE             2.714E-08   AT NODE        563   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.904E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -9.450E-05   AT NODE       2441   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.018E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     3.816E-47   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.145E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                6.764E-09               2096
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

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.233E-05   TIME AVG. FORCE       2.389E-05
 LARGEST RESIDUAL FORCE            -1.258E-06   AT NODE        563   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.149E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -7.546E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      7.402E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.775E-44   AT NODE          4   DOF  6
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
 VOLUMETRIC                         80                1.287E-05                542
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.80E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.301E-05   TIME AVG. FORCE       2.402E-05
 LARGEST RESIDUAL FORCE             3.986E-09   AT NODE       4824   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.146E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -5.729E-05   AT NODE        563   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      7.407E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.901E-47   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.270E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.196E-08               3219
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

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.21000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.647E-05   TIME AVG. FORCE       2.610E-05
 LARGEST RESIDUAL FORCE            -5.789E-07   AT NODE        564   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.600E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -5.463E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.854E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.553E-44   AT NODE          4   DOF  6
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
 VOLUMETRIC                          0                6.549E-06                483
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.80E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.720E-05   TIME AVG. FORCE       2.622E-05
 LARGEST RESIDUAL FORCE            -1.965E-10   AT NODE        564   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.599E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.841E-05   AT NODE        564   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.854E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.077E-48   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.379E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                9.751E-10                285
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED        6.00    ,  TOTAL TIME COMPLETED         16.0    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.81E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.053E-05   TIME AVG. FORCE       2.827E-05
 LARGEST RESIDUAL FORCE             2.830E-07   AT NODE       1069   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.184E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -4.146E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.912E-44   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -3.654E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.477E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.683E-06                542
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.81E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.126E-05   TIME AVG. FORCE       2.837E-05
 LARGEST RESIDUAL FORCE             5.419E-10   AT NODE       1810   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.183E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        2.085E-05   AT NODE        470   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.912E-44   AT NODE          4   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.494E-48   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.477E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.545E-09                220
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED        7.00    ,  TOTAL TIME COMPLETED         17.0    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.81E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.21000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.460E-05   TIME AVG. FORCE       3.040E-05
 LARGEST RESIDUAL FORCE             4.237E-08   AT NODE       3713   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.857E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.260E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION    1.709E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.818E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.018E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.565E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.244E-06                515
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED        8.00    ,  TOTAL TIME COMPLETED         18.0    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.82E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.874E-05   TIME AVG. FORCE       3.244E-05
 LARGEST RESIDUAL FORCE            -6.471E-08   AT NODE       1005   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.593E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.640E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION   -2.376E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -8.401E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.583E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.645E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.470E-06                515
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED        9.00    ,  TOTAL TIME COMPLETED         19.0    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.82E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.22000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.24000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.282E-05   TIME AVG. FORCE       3.447E-05
 LARGEST RESIDUAL FORCE             7.332E-08   AT NODE       1885   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.376E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.174E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION    2.497E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.566E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.261E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      9.000E-05   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.719E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                9.680E-07                515
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        10.0    ,  TOTAL TIME COMPLETED         20.0    
1

   Abaqus 2020                                  Date 17-Jan-2022   Time 14:04:16
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
  NUMBER OF FLOATING PT. OPERATIONS =  6.82E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.999E-05   TIME AVG. FORCE       5.999E-05
 LARGEST RESIDUAL FORCE            -1.368E-05   AT NODE       1238   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         5.066E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        5.066E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.069E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.069E-44   AT NODE          4   DOF  6
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
 VOLUMETRIC                       2048                4.918E-04                479
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.83E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.21000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.041E-05   TIME AVG. FORCE       6.041E-05
 LARGEST RESIDUAL FORCE            -1.931E-07   AT NODE       1035   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.667E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.992E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.321E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -2.252E-44   AT NODE          4   DOF  6
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
 VOLUMETRIC                          0                3.173E-06                547
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.83E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      6.138E-05   TIME AVG. FORCE       6.138E-05
 LARGEST RESIDUAL FORCE            -1.126E-09   AT NODE       1962   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.666E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.495E-05   AT NODE       3214   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.321E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.833E-49   AT NODE          4   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.866E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.021E-09               2816
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         21.0    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.84E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.834E-05   TIME AVG. FORCE       6.486E-05
 LARGEST RESIDUAL FORCE            -4.261E-07   AT NODE        472   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.019E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -6.463E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.901E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     4.233E-43   AT NODE          4   DOF  6
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
 VOLUMETRIC                          0                8.102E-06                547
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.84E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      6.960E-05   TIME AVG. FORCE       6.549E-05
 LARGEST RESIDUAL FORCE            -3.333E-10   AT NODE       1876   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         4.018E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.910E-05   AT NODE        472   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      3.901E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     6.376E-48   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     2.994E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -2.749E-09                189
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED        2.00    ,  TOTAL TIME COMPLETED         22.0    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.85E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      7.646E-05   TIME AVG. FORCE       6.915E-05
 LARGEST RESIDUAL FORCE            -1.183E-07   AT NODE       1238   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.534E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -4.835E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION   -2.694E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      2.646E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.255E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     3.107E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.576E-06                943
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
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.21000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      8.482E-05   TIME AVG. FORCE       7.306E-05
 LARGEST RESIDUAL FORCE            -1.009E-07   AT NODE       4781   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         3.157E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.774E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION   -2.044E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      1.636E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.010E-43   AT NODE          4   DOF  6
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
 VOLUMETRIC                          0                2.861E-06                479
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED        4.00    ,  TOTAL TIME COMPLETED         24.0    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.85E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.306E-05   TIME AVG. FORCE       7.706E-05
 LARGEST RESIDUAL FORCE            -9.202E-08   AT NODE       3212   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.856E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.011E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION   -1.702E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION      7.254E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -9.105E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     3.302E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.812E-06                942
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

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.21000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.011E-04   TIME AVG. FORCE       8.107E-05
 LARGEST RESIDUAL FORCE            -4.439E-08   AT NODE       1238   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.609E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.465E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION   -7.515E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.283E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.583E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     3.387E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.224E-06                 83
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED        6.00    ,  TOTAL TIME COMPLETED         26.0    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.88E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.088E-04   TIME AVG. FORCE       8.503E-05
 LARGEST RESIDUAL FORCE            -3.322E-08   AT NODE       1238   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.404E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -2.057E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION   -5.182E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -7.604E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.276E-44   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     3.466E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                8.545E-07                942
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED        7.00    ,  TOTAL TIME COMPLETED         27.0    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.87E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.164E-04   TIME AVG. FORCE       8.896E-05
 LARGEST RESIDUAL FORCE            -1.012E-07   AT NODE       1066   DOF  2
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.229E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.744E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION   -1.462E-05
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.469E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.082E-44   AT NODE          4   DOF  6
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
 VOLUMETRIC                          0                6.153E-07                941
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED        8.00    ,  TOTAL TIME COMPLETED         28.0    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.86E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.21000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.240E-04   TIME AVG. FORCE       9.285E-05
 LARGEST RESIDUAL FORCE            -2.105E-08   AT NODE       1238   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         2.079E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.498E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION   -2.828E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -2.300E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -8.313E-44   AT NODE          4   DOF  6
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
 VOLUMETRIC                          0                4.542E-07                 84
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

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.21000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.315E-04   TIME AVG. FORCE       9.672E-05
 LARGEST RESIDUAL FORCE             3.347E-08   AT NODE       3711   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         1.949E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.301E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 ESTIMATE OF DISP.    CORRECTION    4.201E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -3.585E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.285E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-04   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     3.675E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                3.428E-07                 84
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   1.00    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        10.0    ,  TOTAL TIME COMPLETED         30.0    
1

   Abaqus 2020                                  Date 17-Jan-2022   Time 14:05:32
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

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.23000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.074E-04   TIME AVG. FORCE       2.074E-04
 LARGEST RESIDUAL FORCE            -5.406E-04   AT NODE       1237   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.189       AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.        0.189       AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -1.111E-43   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -1.111E-43   AT NODE          4   DOF  6
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
 VOLUMETRIC                       2746                6.756E-03                 53
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.88E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.21000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.22000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.994E-04   TIME AVG. FORCE       1.994E-04
 LARGEST RESIDUAL FORCE            -2.801E-05   AT NODE       1237   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.149       AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -3.952E-02   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -6.375E-42   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.264E-42   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-03   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     4.185E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                       1931                3.122E-04                941
   INSTANCE: SE_SKIN-1                                                                       

  NUMBER OF EQUATIONS =     16280     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  6.92E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.21000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      2.044E-04   TIME AVG. FORCE       2.044E-04
 LARGEST RESIDUAL FORCE             2.014E-07   AT NODE       1096   DOF  1
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST INCREMENT OF DISP.         0.148       AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
 LARGEST CORRECTION TO DISP.       -1.144E-03   AT NODE        769   DOF  3
   INSTANCE: SE_SKIN-1                                                                       
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      1.000E-02
 ALL MOMENT    RESIDUALS ARE ZERO
 LARGEST INCREMENT OF ROTATION     -6.382E-42   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -6.952E-45   AT NODE          4   DOF  6
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 AVERAGE CAV. VOL.                  1.333E-02   TIME AVG. CAV. VOL.   1.333E-02
 ALL CAV. VOL. RESIDUALS ARE ZERO
 LARGEST INCREMENT OF H.PRESS.      2.000E-03   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO H.PRESS.     4.181E-35   AT NODE          3   DOF  8
   INSTANCE: {assembly node}                                                                 
          THE CAV. VOL. EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                4.772E-07               2124
   INSTANCE: SE_SKIN-1                                                                       

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED   10.0    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        10.0    ,  TOTAL TIME COMPLETED         40.0    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         37  INCREMENTS
                       1  CUTBACKS IN AUTOMATIC INCREMENTATION
                      93  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      93  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      93  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                    5393  WARNING MESSAGES DURING USER INPUT PROCESSING
                       0  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   386.83    
       SYSTEM TIME (SEC)    =   4.7200    
       TOTAL CPU TIME (SEC) =   391.55    
       WALLCLOCK TIME (SEC) =        400
