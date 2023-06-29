1

   Abaqus 2020                                  Date 23-Jun-2023   Time 13:51:47
   For use by PURDUE UNIVERSITY under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                1.000E-03
          AND A TOTAL TIME PERIOD OF                           0.100    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-06
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

     CHARACTERISTIC ELEMENT LENGTH      3.07    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING   5 PROCESSORS

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-03
 
     INITIAL ELEMENT LOAD BALANCE
            PROCESS    1   THREAD     NUMBER OF ELEMENTS
                              1            173
                              2            173
                              3            175
                              4            173
                              5            173

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.94000    
       ELAPSED SYSTEM TIME (SEC)    =  4.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.98000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.726E-05   TIME AVG. FORCE       4.726E-05
 LARGEST RESIDUAL FORCE            -3.517E-05   AT NODE       1206   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.153E-02   AT NODE        234   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.153E-02   AT NODE        234   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                6.120E-06                137
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.4700    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.4800    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.711E-05   TIME AVG. FORCE       4.711E-05
 LARGEST RESIDUAL FORCE            -5.598E-07   AT NODE       1191   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.166E-02   AT NODE        288   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.129E-04   AT NODE        163   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.109E-08                 18
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.2200    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      4.711E-05   TIME AVG. FORCE       4.711E-05
 LARGEST RESIDUAL FORCE            -1.146E-08   AT NODE       1081   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.166E-02   AT NODE        288   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.195E-05   AT NODE       1209   DOF  2
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -8.717E-12                852
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   3 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  3 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-03,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       1.000E-03,  TOTAL TIME COMPLETED        1.000E-03


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-03

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2100    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.2200    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.820E-05   TIME AVG. FORCE       7.265E-05
 LARGEST RESIDUAL FORCE            -2.906E-07   AT NODE       1206   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.180E-02   AT NODE        234   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.842E-03   AT NODE        163   DOF  1
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    5.704E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -6.238E-08                799
   INSTANCE: PART-1-1                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.500E-03

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-03,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED       2.000E-03,  TOTAL TIME COMPLETED        2.000E-03


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.500E-03

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.5700    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.5900    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.797E-04   TIME AVG. FORCE       1.083E-04
 LARGEST RESIDUAL FORCE            -1.656E-06   AT NODE       1188   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         7.802E-02   AT NODE        288   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.656E-03   AT NODE       1062   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -2.308E-07                799
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.5600    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.5800    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.866E-04   TIME AVG. FORCE       1.106E-04
 LARGEST RESIDUAL FORCE            -1.331E-10   AT NODE       1206   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         7.802E-02   AT NODE        288   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.203E-05   AT NODE       1134   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -3.223E-11                799
   INSTANCE: PART-1-1                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.250E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.500E-03,  FRACTION OF STEP COMPLETED  3.500E-02
 STEP TIME COMPLETED       3.500E-03,  TOTAL TIME COMPLETED        3.500E-03


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.250E-03

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.4100    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.4200    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.184E-04   TIME AVG. FORCE       1.626E-04
 LARGEST RESIDUAL FORCE            -7.992E-06   AT NODE       1206   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.118       AT NODE        234   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.240E-03   AT NODE        990   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -6.292E-07                799
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.4200    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.4400    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      3.312E-04   TIME AVG. FORCE       1.658E-04
 LARGEST RESIDUAL FORCE            -2.483E-09   AT NODE       1206   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.118       AT NODE        288   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.129E-04   AT NODE       1098   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -3.741E-10                799
   INSTANCE: PART-1-1                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    3.375E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.250E-03,  FRACTION OF STEP COMPLETED  5.750E-02
 STEP TIME COMPLETED       5.750E-03,  TOTAL TIME COMPLETED        5.750E-03


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.375E-03

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.1900    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.2000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      5.662E-04   TIME AVG. FORCE       2.459E-04
 LARGEST RESIDUAL FORCE            -2.438E-05   AT NODE       1188   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.178       AT NODE        234   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.245E-02   AT NODE        972   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -9.133E-07                799
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.82000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.83000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.888E-04   TIME AVG. FORCE       2.504E-04
 LARGEST RESIDUAL FORCE            -5.293E-08   AT NODE       1100   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.178       AT NODE        234   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.358E-04   AT NODE       1152   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.410E-09                799
   INSTANCE: PART-1-1                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    5.063E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.375E-03,  FRACTION OF STEP COMPLETED  9.125E-02
 STEP TIME COMPLETED       9.125E-03,  TOTAL TIME COMPLETED        9.125E-03


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.063E-03

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.4900    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.5100    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.037E-03   TIME AVG. FORCE       3.814E-04
 LARGEST RESIDUAL FORCE            -5.160E-05   AT NODE       1206   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.269       AT NODE        216   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.940E-02   AT NODE        828   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                1.471E-06                120
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.6000    
       ELAPSED SYSTEM TIME (SEC)    =  3.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.6300    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.078E-03   TIME AVG. FORCE       3.884E-04
 LARGEST RESIDUAL FORCE            -3.380E-08   AT NODE       1206   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.269       AT NODE        216   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.078E-04   AT NODE        919   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.987E-09                799
   INSTANCE: PART-1-1                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    7.594E-03

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.063E-03,  FRACTION OF STEP COMPLETED  0.142    
 STEP TIME COMPLETED       1.419E-02,  TOTAL TIME COMPLETED        1.419E-02


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.594E-03

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0200    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.0400    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.008E-03   TIME AVG. FORCE       6.198E-04
 LARGEST RESIDUAL FORCE            -8.468E-05   AT NODE       1188   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.407       AT NODE        162   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.718E-02   AT NODE        684   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0                2.324E-06                120
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3000    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.3100    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.091E-03   TIME AVG. FORCE       6.316E-04
 LARGEST RESIDUAL FORCE            -3.848E-08   AT NODE       1188   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.407       AT NODE        216   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.806E-04   AT NODE       1008   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.139E-09                799
   INSTANCE: PART-1-1                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.139E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.594E-03,  FRACTION OF STEP COMPLETED  0.218    
 STEP TIME COMPLETED       2.178E-02,  TOTAL TIME COMPLETED        2.178E-02


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.139E-02

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.88000    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  0.90000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.216E-03   TIME AVG. FORCE       1.080E-03
 LARGEST RESIDUAL FORCE             1.410E-04   AT NODE        270   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.610       AT NODE        162   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.458E-02   AT NODE        667   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -3.763E-06                785
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2500    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.2600    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      4.381E-03   TIME AVG. FORCE       1.100E-03
 LARGEST RESIDUAL FORCE             6.953E-07   AT NODE        108   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.610       AT NODE        216   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.215E-03   AT NODE        252   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -8.402E-08                136
   INSTANCE: PART-1-1                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    1.709E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.139E-02,  FRACTION OF STEP COMPLETED  0.332    
 STEP TIME COMPLETED       3.317E-02,  TOTAL TIME COMPLETED        3.317E-02


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.709E-02

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.4200    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.4300    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      9.728E-03   TIME AVG. FORCE       2.059E-03
 LARGEST RESIDUAL FORCE            -1.347E-04   AT NODE       1188   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.906       AT NODE        216   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.772E-02   AT NODE        486   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -9.515E-06                784
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3900    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.4000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.012E-02   TIME AVG. FORCE       2.102E-03
 LARGEST RESIDUAL FORCE             1.156E-07   AT NODE       1190   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.906       AT NODE        162   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.292E-04   AT NODE        937   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.325E-08                784
   INSTANCE: PART-1-1                                                                        
          TIME INCREMENT MAY NOW INCREASE TO    2.563E-02

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.709E-02,  FRACTION OF STEP COMPLETED  0.503    
 STEP TIME COMPLETED       5.026E-02,  TOTAL TIME COMPLETED        5.026E-02


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.563E-02

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3700    
       ELAPSED SYSTEM TIME (SEC)    =  2.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.3900    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.469E-02   TIME AVG. FORCE       4.361E-03
 LARGEST RESIDUAL FORCE             2.602E-04   AT NODE       1190   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.35       AT NODE        144   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.566E-02   AT NODE        414   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                         10               -2.299E-05                783
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.3800    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.3900    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.569E-02   TIME AVG. FORCE       4.461E-03
 LARGEST RESIDUAL FORCE            -6.151E-07   AT NODE       1099   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.35       AT NODE        144   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.534E-04   AT NODE       1117   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -6.567E-08                783
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.563E-02,  FRACTION OF STEP COMPLETED  0.759    
 STEP TIME COMPLETED       7.589E-02,  TOTAL TIME COMPLETED        7.589E-02


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.411E-02

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.2600    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.2700    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.857E-02   TIME AVG. FORCE       8.471E-03
 LARGEST RESIDUAL FORCE            -3.541E-04   AT NODE       1206   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.26       AT NODE         90   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.793E-02   AT NODE        684   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -4.496E-06                 85
   INSTANCE: PART-1-1                                                                        

  NUMBER OF EQUATIONS =      4755     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.29E+08

  USING THE DIRECT SOLVER WITH   5 PROCESSORS

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.5400    
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =   1.5500    
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      5.057E-02   TIME AVG. FORCE       8.652E-03
 LARGEST RESIDUAL FORCE            -6.195E-08   AT NODE       1188   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.26       AT NODE        144   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.713E-04   AT NODE       1081   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 COMPATIBILITY ERRORS:
    TYPE                NUMBER EXCEEDING TOLERANCE  MAXIMUM ERROR        IN ELEMENT
 VOLUMETRIC                          0               -1.186E-09                783
   INSTANCE: PART-1-1                                                                        

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.411E-02,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         11  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                      22  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      22  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      22  INVOLVE MATRIX DECOMPOSITION, INCLUDING
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
       USER TIME (SEC)      =   147.73    
       SYSTEM TIME (SEC)    =   19.050    
       TOTAL CPU TIME (SEC) =   166.78    
       WALLCLOCK TIME (SEC) =         58
