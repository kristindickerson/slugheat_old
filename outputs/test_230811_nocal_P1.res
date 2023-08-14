           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------
--                                                                                             --
--  RESULTS FILE: /Users/kristindickerson/USE_THESE/slugheat/outputs/test_230811_nocal_P1.res  --
--                                                                                             --
--                               Processed: 11-Aug-2023 11:23:16                               --
--                                                                                             --
-------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/USE_THESE/slugheat/inputs/test_230811_nocal_P1.pen

Default Parameter file (*):  /Users/kristindickerson/USE_THESE/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/USE_THESE/slugheat/outputs/test_230811_nocal_P1.log


Applying tilt correction ...
Mean tilt is now :      3.6 °
Inter-Sensor distance : 0.300 m

 

=====================

     TRIAL #3

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4

                     ------------------------------------
                     HEAT FLOW ANALYSIS INPUT PARAMETERS:
                     ------------------------------------


Number Of Sensors:		10
Time Scaling Factor (s):	10.0
Sensor Radius (m):		4.76e-03
Inter-sensor spacing (m):	0.30

Calibration Coefficients ( T = 1000*[a.x^2 + b.x + c] degC ):

  a: 0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  
  b: 1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  
  c: 0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  

Hyndman Coefficients ( Kappa = k/[a - b.k + c.k^2] 10^-6 m^2/s ):

  a: 5.790
  b: 3.670
  c: 1.016

Initial Frictional Delays (s):

  200  200  200  200  200  200  200  200  200  200  

Time Shift Increment (s):  	-8
Maximum Frictional Step:  	50
Minimum Frictional Tau:  	1.6
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  

Time Shift Increment (s): 	1.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	1.6
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	666.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Minimum change of Sigma(k):  	0.00010
Maximum number of iterations for k computations:  	10
Number of Iterations for Sensitivity analysis:  	100
Standard deviation in thermal conductivity for Sensitivity analysis:  	0.1
Minimum thermal conductivity cutoff for Sensitivity analysis:  	0.6
Maximum thermal conductivity cutoff for Sensitivity analysis:  	1.5
Mininum layer thickness for Sensitivity analysis:  	0.05
Horizontal thermal conductivity Anisotropy:  	1.0
Depth of first thermistor below weight stand:  	0.25



            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 3
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +2.474e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      22 /  8      0.090    6.3e-04   250.459    192   -0.197
   2      22 /  8      0.015    6.1e-04    60.649     72   -0.179
   3      22 /  8     -0.004    5.8e-04   120.652    112   -0.151
   4      22 /  8     -0.040    4.0e-04     0.000    192   -0.275

*********   11-Aug-2023 11:32:55 - End frictional decay reduction of Trial 3 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      25 / 10       0.887   1.2e-04   -0.000   -25       0.887       0.887       0.859       0.830       0.887
   2      25 / 10       0.890   3.7e-04    0.000   -26       0.891       0.890       0.821       0.753       0.891
   3      25 / 10       0.863   6.6e-06   -0.000   -25       0.863       0.863       0.815       0.767       0.863
   4      25 / 10       0.867   1.2e-03    0.001   -29       0.870       0.867       0.813       0.761       0.870

-------------------------------------------------------------------------------------------------------------------



*********   11-Aug-2023 11:32:55 - End heat pulse decay reduction of Trial 3 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 3
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00084028
Thermal Gradient (°C/m): 0.146 +/- 0.030
Heat Flow (mW/m2): 128 +/- 0.027
Heat Flow Shift (m): 0 +/- 0.079Total change in Temperature (°C): +2.474e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     0.554       0.090                  2.041             2.130          6.286e-04       0.887
   2     0.254       0.015                  2.041             2.055          6.114e-04       0.890
   3    -0.046      -0.004                  2.041             2.037          5.782e-04       0.863
   4    -0.346      -0.040                  2.041             2.001          3.960e-04       0.867

*********   11-Aug-2023 11:32:55 - End heat flow processing of Trial 3 !   *********


