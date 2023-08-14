           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


------------------------------------------------------------------------------------------------------
--                                                                                                  --
--  RESULTS FILE: /Users/kristindickerson/USE_THESE/slugheat/outputs/test_230809_noCAL_noHP_P1.res  --
--                                                                                                  --
--                                 Processed: 11-Aug-2023 08:39:57                                  --
--                                                                                                  --
------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/USE_THESE/slugheat/inputs/Works-with-updated-code/test_230809_noCAL_noHP_P1.pen

Default Parameter file (*):  /Users/kristindickerson/USE_THESE/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/USE_THESE/slugheat/outputs/test_230809_noCAL_noHP_P1.log


Applying tilt correction ...
Mean tilt is now :      3.6 °
Inter-Sensor distance : 0.300 m

Applying tilt correction ...
Mean tilt is now :      3.6 °
Inter-Sensor distance : 0.300 m

 

=====================

     TRIAL #1

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10 11

                     ------------------------------------
                     HEAT FLOW ANALYSIS INPUT PARAMETERS:
                     ------------------------------------


Number Of Sensors:		11
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

  200  200  200  200  200  200  200  200  200  200  200  

Time Shift Increment (s):  	-8
Maximum Frictional Step:  	50
Minimum Frictional Tau:  	1.6
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 04 - Total change in Temperature: +5.449e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      47 / 34      0.140    1.1e+01 -5854.787    192   45.812
   2      47 / 34      1.896    9.0e+00   719.343   -128   -1.919
   3      47 / 34      1.680    7.3e+00   373.140   -128   -1.763
   4      47 / 34      1.568    6.4e+00    17.050   -128   -1.733
   5      47 / 34      1.563    7.7e+00  6193.640   -128   -1.648
   6      47 / 34     -0.295    4.5e+00   972.626    192   24.265
   7      47 / 34     -0.587    6.4e+00  -297.524    192   35.347
   8      47 / 34     -0.497    5.3e+00  -560.144    192   28.571
   9      47 / 34     -0.329    4.3e+00   364.124    192   22.922
  10      47 / 34     -0.439    5.1e+00   520.156    192   27.053
  11      47 / 34     -0.595    5.9e+00     0.000    192   31.625

-----------------------------------------------------------------


*********   11-Aug-2023 08:40:58 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 04
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 6.8443e-06
Thermal Gradient (°C/m): 1.467 +/- 0.519
Heat Flow (mW/m2): 1339 +/- 0.472
Heat Flow Shift (m): 0 +/- 0.254Total change in Temperature (°C): +5.449e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     1.755       0.140                  1.711             1.851          1.089e+01       0.951
   2     1.455       1.896                  1.711             3.607          8.961e+00       0.944
   3     1.155       1.680                  1.711             3.391          7.310e+00       0.937
   4     0.855       1.568                  1.711             3.279          6.424e+00       0.930
   5     0.555       1.563                  1.711             3.274          7.738e+00       0.922
   6     0.255      -0.295                  1.711             1.416          4.508e+00       0.915
   7    -0.045      -0.587                  1.711             1.124          6.448e+00       0.908
   8    -0.345      -0.497                  1.711             1.214          5.287e+00       0.901
   9    -0.645      -0.329                  1.711             1.382          4.345e+00       0.894
  10    -0.945      -0.439                  1.711             1.272          5.138e+00       0.886
  11    -1.245      -0.595                  1.711             1.116          5.941e+00       0.879

------------------------------------------------------------------------------------------------


*********   11-Aug-2023 08:40:58 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #2

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10 11

                     ------------------------------------
                     HEAT FLOW ANALYSIS INPUT PARAMETERS:
                     ------------------------------------


Number Of Sensors:		11
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

  200  200  200  200  200  200  200  200  200  200  200  

Time Shift Increment (s):  	-8
Maximum Frictional Step:  	50
Minimum Frictional Tau:  	1.6
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 02
===============================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      23 / 11      0.417    1.6e-03   242.360    192   -0.184
   2      23 / 11      0.345    8.0e-04    53.753     80   -0.222
   3      23 / 11      0.329    7.3e-04   127.976    192   -0.286
   4      23 / 11      0.290    1.1e-03   293.630    192   -0.328
   5      23 / 11      0.202    8.3e-04   -36.055     16   -0.107
   6      23 / 11      0.213    6.7e-17    75.589   -112    0.000
   7      23 / 11      0.190    7.9e-04   177.744    -80   -0.001
   8      23 / 11      0.137    2.7e-17  -146.667    -24   -0.000
   9      23 / 11      0.181    7.1e-17     6.667     88   -0.000
  10      23 / 11      0.179    7.0e-17    91.045     88   -0.000
  11      23 / 11      0.152    9.8e-04     0.000    192    0.043

-----------------------------------------------------------------


*********   11-Aug-2023 08:42:30 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 2.3217e-05
Thermal Gradient (°C/m): 0.101 +/- 0.016
Heat Flow (mW/m2): 98 +/- 0.015
Heat Flow Shift (m): -0 +/- 0.404
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.881       0.417                  1.711             2.128          1.584e-03       1.002
   2     3.581       0.345                  1.711             2.056          8.007e-04       0.995
   3     3.281       0.329                  1.711             2.040          7.273e-04       0.988
   4     2.981       0.290                  1.711             2.001          1.149e-03       0.981
   5     2.681       0.202                  1.711             1.913          8.284e-04       0.973
   6     2.381       0.213                  1.711             1.924          6.724e-17       0.966
   7     2.081       0.190                  1.711             1.901          7.922e-04       0.959
   8     1.781       0.137                  1.711             1.848          2.686e-17       0.952
   9     1.481       0.181                  1.711             1.892          7.076e-17       0.945
  10     1.181       0.179                  1.711             1.890          6.973e-17       0.937
  11     0.881       0.152                  1.711             1.863          9.819e-04       0.930

------------------------------------------------------------------------------------------------


*********   11-Aug-2023 08:42:30 - End heat flow processing of Trial 2 !   *********


