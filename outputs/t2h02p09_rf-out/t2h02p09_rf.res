           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p09_rf-out/t2h02p09_rf.res  --
--                                                                                                         --
--                                     Processed: 22-Aug-2023 14:14:20                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p09_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p09_rf-out/t2h02p09_rf.log


Applying tilt correction ...
Mean tilt is now :      4.0 °
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
Sensor Radius (m):		4.76e-03
Inter-sensor spacing (m):	0.30
Depth of first thermistor below weight stand:  	0.25

Time Scaling Factor (sec/record number):	10.0

Calibration Coefficients ( T = 1000*[a.x^2 + b.x + c] degC ):

  a: 0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  
  b: 1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  
  c: 0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  

Hyndman Coefficients ( Kappa = k/[a - b.k + c.k^2] 10^-6 m^2/s ):

  a: 5.790
  b: 3.670
  c: 1.016

Initial Frictional Delays (s):

  400  400  400  400  400  400  400  400  400  400  400  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	200
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.750

Initial Heat Pulse Delays (s):

  100  100  100  100  100  100  100  100  100  100  100  

Time Shift Increment (s): 	4.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	2.0
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	600.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Convergence criteria: minimum change in k between iterations for all sensors (W/m°C):  	0.00010
Maximum number of iterations for k computations:  	10

            ------------------------------------------------------
            INITIAL DEFAULT SENSITIVITY ANALYSIS INPUT PARAMETERS:
            ------------------------------------------------------


Number of Realizations:  	100
Standard Deviation in Thermal Conductivity:  	0.1
Minimum Thermal Conductivity:  	0.6
Maximum Thermal Conductivity:  	1.5
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +4.908e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 20      0.981    1.1e-03   262.993     12    0.125
   2      42 / 20      0.902    6.3e-04   217.153    220    0.452
   3      42 / 20      0.837    7.1e-04   234.437    396    0.187
   4      42 / 20      0.767    8.2e-04   241.836   -208   -0.003
   5      42 / 20      0.694    7.8e-04   247.187   -124   -0.037
   6      42 / 20      0.620    8.0e-04   237.986   -164   -0.032
   7      42 / 20      0.549    8.6e-04   255.817    -52   -0.168
   8      42 / 20      0.472    8.1e-04   233.625    -72   -0.177
   9      42 / 20      0.402    7.4e-04   251.638    -56   -0.183
  10      42 / 20      0.327    6.1e-04   241.445    -92   -0.166
  11      42 / 20      0.254    6.3e-04     0.000    -48   -0.220

*********   22-Aug-2023 14:19:06 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      64 / 41       0.767   3.6e-04   -0.000   -32       0.764       0.767       0.733       0.690       0.764
   2      64 / 41       0.723   4.6e-04    0.000   -24       0.725       0.723       0.715       0.707       0.725
   3      64 / 41       0.751   7.7e-04    0.001   -28       0.754       0.751       0.726       0.699       0.754
   4      64 / 41       0.734   1.3e-04   -0.000   -28       0.733       0.734       0.710       0.680       0.733
   5      64 / 41       0.737   8.3e-04    0.002   -28       0.743       0.729       0.698       0.656       0.724
   6      64 / 41       0.711   2.3e-04    0.000   -24       0.711       0.711       0.681       0.644       0.711
   7      64 / 41       0.728   1.0e-03    0.001   -28       0.732       0.728       0.689       0.646       0.732
   8      64 / 41       0.721   6.4e-04    0.002   -28       0.729       0.713       0.690       0.659       0.710
   9      64 / 41       0.746   1.0e-03   -0.001   -24       0.741       0.746       0.715       0.671       0.741
  10      64 / 41       0.722   8.5e-04    0.001   -24       0.725       0.722       0.691       0.657       0.725
  11      64 / 41       0.718   5.7e-04    0.001   -24       0.720       0.718       0.680       0.637       0.720

-------------------------------------------------------------------------------------------------------------------



*********   22-Aug-2023 14:19:06 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00014527
Difference in k for each sensor (W/m°C):   | 4.26e-06 | 3.85e-05 | 1.15e-07 | 3.04e-07 | 1.54e-07 | 5.73e-08 | 5.51e-07 | 8.87e-05 | 5.19e-06 | 3.56e-06 | 3.97e-06
Thermal Gradient (°C/m): 0.242 +/- 0.001
Heat Flow (mW/m2): 177 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.013Total change in Temperature (°C): +4.908e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.058       0.981                  1.972             2.953          1.134e-03       0.767
   2     3.758       0.902                  1.972             2.874          6.328e-04       0.723
   3     3.458       0.837                  1.972             2.809          7.095e-04       0.751
   4     3.158       0.767                  1.972             2.739          8.152e-04       0.734
   5     2.858       0.694                  1.972             2.666          7.773e-04       0.737
   6     2.558       0.620                  1.972             2.592          7.953e-04       0.711
   7     2.258       0.549                  1.972             2.521          8.567e-04       0.728
   8     1.958       0.472                  1.972             2.444          8.148e-04       0.721
   9     1.658       0.402                  1.972             2.374          7.419e-04       0.746
  10     1.358       0.327                  1.972             2.298          6.149e-04       0.722
  11     1.058       0.254                  1.972             2.226          6.282e-04       0.718

*********   22-Aug-2023 14:19:06 - End heat flow processing of Trial 1 !   *********


 

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
Sensor Radius (m):		4.76e-03
Inter-sensor spacing (m):	0.30
Depth of first thermistor below weight stand:  	0.25

Time Scaling Factor (sec/record number):	10.0

Calibration Coefficients ( T = 1000*[a.x^2 + b.x + c] degC ):

  a: 0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  
  b: 1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  
  c: 0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  

Hyndman Coefficients ( Kappa = k/[a - b.k + c.k^2] 10^-6 m^2/s ):

  a: 5.790
  b: 3.670
  c: 1.016

Initial Frictional Delays (s):

  400  400  400  400  400  400  400  400  400  400  400  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	200
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.750

Initial Heat Pulse Delays (s):

  100  100  100  100  100  100  100  100  100  100  100  

Time Shift Increment (s): 	4.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	2.0
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	600.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Convergence criteria: minimum change in k between iterations for all sensors (W/m°C):  	0.00010
Maximum number of iterations for k computations:  	10

            ------------------------------------------------------
            INITIAL DEFAULT SENSITIVITY ANALYSIS INPUT PARAMETERS:
            ------------------------------------------------------


Number of Realizations:  	100
Standard Deviation in Thermal Conductivity:  	0.1
Minimum Thermal Conductivity:  	0.6
Maximum Thermal Conductivity:  	1.5
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +4.908e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 20      0.981    1.1e-03   262.993     12    0.125
   2      42 / 20      0.902    6.3e-04   217.153    220    0.452
   3      42 / 20      0.837    7.1e-04   234.437    396    0.187
   4      42 / 20      0.767    8.2e-04   241.836   -208   -0.003
   5      42 / 20      0.694    7.8e-04   247.187   -124   -0.037
   6      42 / 20      0.620    8.0e-04   237.986   -164   -0.032
   7      42 / 20      0.549    8.6e-04   255.817    -52   -0.168
   8      42 / 20      0.472    8.1e-04   233.625    -72   -0.177
   9      42 / 20      0.402    7.4e-04   251.638    -56   -0.183
  10      42 / 20      0.327    6.1e-04   241.445    -92   -0.166
  11      42 / 20      0.254    6.3e-04     0.000    -48   -0.220

*********   22-Aug-2023 14:20:20 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      64 / 41       0.767   3.6e-04   -0.000   -32       0.764       0.767       0.733       0.690       0.764
   2      64 / 41       0.723   4.6e-04    0.000   -24       0.725       0.723       0.715       0.707       0.725
   3      64 / 41       0.751   7.7e-04    0.001   -28       0.754       0.751       0.726       0.699       0.754
   4      64 / 41       0.734   1.3e-04   -0.000   -28       0.733       0.734       0.710       0.680       0.733
   5      64 / 41       0.737   8.3e-04    0.002   -28       0.743       0.729       0.698       0.656       0.724
   6      64 / 41       0.711   2.3e-04    0.000   -24       0.711       0.711       0.681       0.644       0.711
   7      64 / 41       0.728   1.0e-03    0.001   -28       0.732       0.728       0.689       0.646       0.732
   8      64 / 41       0.721   6.4e-04    0.002   -28       0.729       0.713       0.690       0.659       0.710
   9      64 / 41       0.746   1.0e-03   -0.001   -24       0.741       0.746       0.715       0.671       0.741
  10      64 / 41       0.722   8.5e-04    0.001   -24       0.725       0.722       0.691       0.657       0.725
  11      64 / 41       0.718   5.7e-04    0.001   -24       0.720       0.718       0.680       0.637       0.720

-------------------------------------------------------------------------------------------------------------------



*********   22-Aug-2023 14:20:20 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00014527
Difference in k for each sensor (W/m°C):   | 4.26e-06 | 3.85e-05 | 1.15e-07 | 3.04e-07 | 1.54e-07 | 5.73e-08 | 5.51e-07 | 8.87e-05 | 5.19e-06 | 3.56e-06 | 3.97e-06
Thermal Gradient (°C/m): 0.242 +/- 0.001
Heat Flow (mW/m2): 177 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.013Total change in Temperature (°C): +4.908e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.058       0.981                  1.972             2.953          1.134e-03       0.767
   2     3.758       0.902                  1.972             2.874          6.328e-04       0.723
   3     3.458       0.837                  1.972             2.809          7.095e-04       0.751
   4     3.158       0.767                  1.972             2.739          8.152e-04       0.734
   5     2.858       0.694                  1.972             2.666          7.773e-04       0.737
   6     2.558       0.620                  1.972             2.592          7.953e-04       0.711
   7     2.258       0.549                  1.972             2.521          8.567e-04       0.728
   8     1.958       0.472                  1.972             2.444          8.148e-04       0.721
   9     1.658       0.402                  1.972             2.374          7.419e-04       0.746
  10     1.358       0.327                  1.972             2.298          6.149e-04       0.722
  11     1.058       0.254                  1.972             2.226          6.282e-04       0.718

*********   22-Aug-2023 14:20:20 - End heat flow processing of Trial 2 !   *********


 

=====================

     TRIAL #3

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
Sensor Radius (m):		4.76e-03
Inter-sensor spacing (m):	0.30
Depth of first thermistor below weight stand:  	0.25

Time Scaling Factor (sec/record number):	10.0

Calibration Coefficients ( T = 1000*[a.x^2 + b.x + c] degC ):

  a: 0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  
  b: 1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  
  c: 0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  

Hyndman Coefficients ( Kappa = k/[a - b.k + c.k^2] 10^-6 m^2/s ):

  a: 5.790
  b: 3.670
  c: 1.016

Initial Frictional Delays (s):

  400  400  400  400  400  400  400  400  400  400  400  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	200
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.750

Initial Heat Pulse Delays (s):

  100  100  100  100  100  100  100  100  100  100  100  

Time Shift Increment (s): 	4.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	2.0
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	600.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Convergence criteria: minimum change in k between iterations for all sensors (W/m°C):  	0.00010
Maximum number of iterations for k computations:  	10

            ------------------------------------------------------
            INITIAL DEFAULT SENSITIVITY ANALYSIS INPUT PARAMETERS:
            ------------------------------------------------------


Number of Realizations:  	100
Standard Deviation in Thermal Conductivity:  	0.1
Minimum Thermal Conductivity:  	0.6
Maximum Thermal Conductivity:  	1.5
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 3
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +4.908e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 20      0.981    1.1e-03   262.993     12    0.125
   2      42 / 20      0.902    6.3e-04   217.153    220    0.452
   3      42 / 20      0.837    7.1e-04   234.437    396    0.187
   4      42 / 20      0.767    8.2e-04   241.836   -208   -0.003
   5      42 / 20      0.694    7.8e-04   247.187   -124   -0.037
   6      42 / 20      0.620    8.0e-04   237.986   -164   -0.032
   7      42 / 20      0.549    8.6e-04   255.817    -52   -0.168
   8      42 / 20      0.472    8.1e-04   233.625    -72   -0.177
   9      42 / 20      0.402    7.4e-04   251.638    -56   -0.183
  10      42 / 20      0.327    6.1e-04   241.445    -92   -0.166
  11      42 / 20      0.254    6.3e-04     0.000    -48   -0.220

*********   22-Aug-2023 14:35:32 - End frictional decay reduction of Trial 3 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      64 / 41       0.767   3.6e-04   -0.000   -32       0.764       0.767       0.733       0.690       0.764
   2      64 / 41       0.723   4.6e-04    0.000   -24       0.725       0.723       0.715       0.707       0.725
   3      64 / 41       0.751   7.7e-04    0.001   -28       0.754       0.751       0.726       0.699       0.754
   4      64 / 41       0.734   1.3e-04   -0.000   -28       0.733       0.734       0.710       0.680       0.733
   5      64 / 41       0.737   8.3e-04    0.002   -28       0.743       0.729       0.698       0.656       0.724
   6      64 / 41       0.711   2.3e-04    0.000   -24       0.711       0.711       0.681       0.644       0.711
   7      64 / 41       0.728   1.0e-03    0.001   -28       0.732       0.728       0.689       0.646       0.732
   8      64 / 41       0.721   6.4e-04    0.002   -28       0.729       0.713       0.690       0.659       0.710
   9      64 / 41       0.746   1.0e-03   -0.001   -24       0.741       0.746       0.715       0.671       0.741
  10      64 / 41       0.722   8.5e-04    0.001   -24       0.725       0.722       0.691       0.657       0.725
  11      64 / 41       0.718   5.7e-04    0.001   -24       0.720       0.718       0.680       0.637       0.720

-------------------------------------------------------------------------------------------------------------------



*********   22-Aug-2023 14:35:32 - End heat pulse decay reduction of Trial 3 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 3
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00014527
Difference in k for each sensor (W/m°C):   | 4.26e-06 | 3.85e-05 | 1.15e-07 | 3.04e-07 | 1.54e-07 | 5.73e-08 | 5.51e-07 | 8.87e-05 | 5.19e-06 | 3.56e-06 | 3.97e-06
Thermal Gradient (°C/m): 0.242 +/- 0.001
Heat Flow (mW/m2): 177 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.013Total change in Temperature (°C): +4.908e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.058       0.981                  1.972             2.953          1.134e-03       0.767
   2     3.758       0.902                  1.972             2.874          6.328e-04       0.723
   3     3.458       0.837                  1.972             2.809          7.095e-04       0.751
   4     3.158       0.767                  1.972             2.739          8.152e-04       0.734
   5     2.858       0.694                  1.972             2.666          7.773e-04       0.737
   6     2.558       0.620                  1.972             2.592          7.953e-04       0.711
   7     2.258       0.549                  1.972             2.521          8.567e-04       0.728
   8     1.958       0.472                  1.972             2.444          8.148e-04       0.721
   9     1.658       0.402                  1.972             2.374          7.419e-04       0.746
  10     1.358       0.327                  1.972             2.298          6.149e-04       0.722
  11     1.058       0.254                  1.972             2.226          6.282e-04       0.718

*********   22-Aug-2023 14:35:32 - End heat flow processing of Trial 3 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 1
                           ------------------------

==========================================
Input parameters for sensitivity analysis:
==========================================

Number Of Realizations:								100

Minimum Layer Thickness (m):						0.05

Horizontal Thermal Conductivity Anisotropy (%):		0

Thermal Conductivity Distribution Type:				Uniform




Thermal conductivity distribution parameters for each sensor:

Sensor   Stan Dev in k (W/m°C)   Min k (W/m°C)   Max k (W/m°C)   # of Bins
------   ---------------------   -------------   -------------   ---------

   1           0.100              0.600           1.500          25 
   2           0.100              0.600           1.500          25 
   3           0.100              0.600           1.500          25 
   4           0.100              0.600           1.500          25 
   5           0.100              0.600           1.500          25 
   6           0.100              0.600           1.500          25 
   7           0.100              0.600           1.500          25 
   8           0.100              0.600           1.500          25 
   9           0.100              0.600           1.500          25 
  10           0.100              0.600           1.500          25 
  11           0.100              0.600           1.500          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						177

Final heat flow (mW/m2):						187

Mean heat flow (mW/m2):							180

Minimum heat flow (mW/m2):						163

Maximum heat flow (mW/m2):						192

Final heat flow standard deviation (mW/m2):		 5

Avereage heat flow uncertainty (mW/m2):			0.002


*********   22-Aug-2023 14:39:10 - End sensitivity analysis #  1 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 2
                           ------------------------

==========================================
Input parameters for sensitivity analysis:
==========================================

Number Of Realizations:								100

Minimum Layer Thickness (m):						0.10

Horizontal Thermal Conductivity Anisotropy (%):		0

Thermal Conductivity Distribution Type:				Uniform




Thermal conductivity distribution parameters for each sensor:

Sensor   Stan Dev in k (W/m°C)   Min k (W/m°C)   Max k (W/m°C)   # of Bins
------   ---------------------   -------------   -------------   ---------

   1           0.150              0.600             Inf          25 
   2           0.150              0.600             Inf          25 
   3           0.150              0.600             Inf          25 
   4           0.150              0.600             Inf          25 
   5           0.150              0.600             Inf          25 
   6           0.150              0.600             Inf          25 
   7           0.150              0.600             Inf          25 
   8           0.150              0.600             Inf          25 
   9           0.150              0.600             Inf          25 
  10           0.150              0.600             Inf          25 
  11           0.150              0.600             Inf          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						177

Final heat flow (mW/m2):						187

Mean heat flow (mW/m2):							185

Minimum heat flow (mW/m2):						167

Maximum heat flow (mW/m2):						208

Final heat flow standard deviation (mW/m2):		 7

Avereage heat flow uncertainty (mW/m2):			0.002


*********   22-Aug-2023 14:45:01 - End sensitivity analysis #  2 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 6
                           ------------------------

==========================================
Input parameters for sensitivity analysis:
==========================================

Number Of Realizations:								100

Minimum Layer Thickness (m):						0.50

Horizontal Thermal Conductivity Anisotropy (%):		0

Thermal Conductivity Distribution Type:				Uniform




Thermal conductivity distribution parameters for each sensor:

Sensor   Stan Dev in k (W/m°C)   Min k (W/m°C)   Max k (W/m°C)   # of Bins
------   ---------------------   -------------   -------------   ---------

   1           0.100              0.600           1.500          25 
   2           0.100              0.600           1.500          25 
   3           0.100              0.600           1.500          25 
   4           0.100              0.600           1.500          25 
   5           0.100              0.600           1.500          25 
   6           0.100              0.600           1.500          25 
   7           0.100              0.600           1.500          25 
   8           0.100              0.600           1.500          25 
   9           0.100              0.600           1.500          25 
  10           0.100              0.600           1.500          25 
  11           0.100              0.600           1.500          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						177

Final heat flow (mW/m2):						178

Mean heat flow (mW/m2):							178

Minimum heat flow (mW/m2):						167

Maximum heat flow (mW/m2):						193

Final heat flow standard deviation (mW/m2):		 4

Avereage heat flow uncertainty (mW/m2):			0.001


*********   22-Aug-2023 14:53:08 - End sensitivity analysis #  6 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 8
                           ------------------------

==========================================
Input parameters for sensitivity analysis:
==========================================

Number Of Realizations:								100

Minimum Layer Thickness (m):						0.10

Horizontal Thermal Conductivity Anisotropy (%):		0

Thermal Conductivity Distribution Type:				Uniform




Thermal conductivity distribution parameters for each sensor:

Sensor   Stan Dev in k (W/m°C)   Min k (W/m°C)   Max k (W/m°C)   # of Bins
------   ---------------------   -------------   -------------   ---------

   1           0.200              0.600           1.500          25 
   2           0.100              0.600           1.500          25 
   3           0.100              0.600           1.500          25 
   4           0.100              0.600           1.500          25 
   5           0.100              0.600           1.500          25 
   6           0.100              0.600           1.500          25 
   7           0.100              0.600           1.500          25 
   8           0.100              0.600           1.500          25 
   9           0.100              0.600           1.500          25 
  10           0.100              0.600           1.500          25 
  11           0.100              0.600           1.500          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						177

Final heat flow (mW/m2):						182

Mean heat flow (mW/m2):							179

Minimum heat flow (mW/m2):						164

Maximum heat flow (mW/m2):						196

Final heat flow standard deviation (mW/m2):		 5

Avereage heat flow uncertainty (mW/m2):			0.002


*********   22-Aug-2023 15:01:10 - End sensitivity analysis #  8 !   *********
 

=====================

     TRIAL #4

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
Sensor Radius (m):		4.76e-03
Inter-sensor spacing (m):	0.30
Depth of first thermistor below weight stand:  	0.25

Time Scaling Factor (sec/record number):	10.0

Calibration Coefficients ( T = 1000*[a.x^2 + b.x + c] degC ):

  a: 0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  
  b: 1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  
  c: 0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  

Hyndman Coefficients ( Kappa = k/[a - b.k + c.k^2] 10^-6 m^2/s ):

  a: 5.790
  b: 3.670
  c: 1.016

Initial Frictional Delays (s):

  400  400  400  400  400  400  400  400  400  400  400  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	200
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.750

Initial Heat Pulse Delays (s):

  100  100  100  100  100  100  100  100  100  100  100  

Time Shift Increment (s): 	4.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	2.0
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	600.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Convergence criteria: minimum change in k between iterations for all sensors (W/m°C):  	0.00010
Maximum number of iterations for k computations:  	10

            ------------------------------------------------------
            INITIAL DEFAULT SENSITIVITY ANALYSIS INPUT PARAMETERS:
            ------------------------------------------------------


Number of Realizations:  	100
Standard Deviation in Thermal Conductivity:  	0.2
Minimum Thermal Conductivity:  	0.6
Maximum Thermal Conductivity:  	1.5
Mininum Layer Thickness:  	0.10
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 4
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +4.908e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 20      0.981    1.1e-03   262.993     12    0.125
   2      42 / 20      0.902    6.3e-04   217.153    220    0.452
   3      42 / 20      0.837    7.1e-04   234.437    396    0.187
   4      42 / 20      0.767    8.2e-04   241.836   -208   -0.003
   5      42 / 20      0.694    7.8e-04   247.187   -124   -0.037
   6      42 / 20      0.620    8.0e-04   237.986   -164   -0.032
   7      42 / 20      0.549    8.6e-04   255.817    -52   -0.168
   8      42 / 20      0.472    8.1e-04   233.625    -72   -0.177
   9      42 / 20      0.402    7.4e-04   251.638    -56   -0.183
  10      42 / 20      0.327    6.1e-04   241.445    -92   -0.166
  11      42 / 20      0.254    6.3e-04     0.000    -48   -0.220

*********   22-Aug-2023 15:04:40 - End frictional decay reduction of Trial 4 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      64 / 41       0.767   3.6e-04   -0.000   -32       0.764       0.767       0.733       0.690       0.764
   2      64 / 41       0.723   4.6e-04    0.000   -24       0.725       0.723       0.715       0.707       0.725
   3      64 / 41       0.751   7.7e-04    0.001   -28       0.754       0.751       0.726       0.699       0.754
   4      64 / 41       0.734   1.3e-04   -0.000   -28       0.733       0.734       0.710       0.680       0.733
   5      64 / 41       0.737   8.3e-04    0.002   -28       0.743       0.729       0.698       0.656       0.724
   6      64 / 41       0.711   2.3e-04    0.000   -24       0.711       0.711       0.681       0.644       0.711
   7      64 / 41       0.728   1.0e-03    0.001   -28       0.732       0.728       0.689       0.646       0.732
   8      64 / 41       0.721   6.4e-04    0.002   -28       0.729       0.713       0.690       0.659       0.710
   9      64 / 41       0.746   1.0e-03   -0.001   -24       0.741       0.746       0.715       0.671       0.741
  10      64 / 41       0.722   8.5e-04    0.001   -24       0.725       0.722       0.691       0.657       0.725
  11      64 / 41       0.718   5.7e-04    0.001   -24       0.720       0.718       0.680       0.637       0.720

-------------------------------------------------------------------------------------------------------------------



*********   22-Aug-2023 15:04:40 - End heat pulse decay reduction of Trial 4 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 4
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00014527
Difference in k for each sensor (W/m°C):   | 4.26e-06 | 3.85e-05 | 1.15e-07 | 3.04e-07 | 1.54e-07 | 5.73e-08 | 5.51e-07 | 8.87e-05 | 5.19e-06 | 3.56e-06 | 3.97e-06
Thermal Gradient (°C/m): 0.242 +/- 0.001
Heat Flow (mW/m2): 177 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.013Total change in Temperature (°C): +4.908e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.058       0.981                  1.972             2.953          1.134e-03       0.767
   2     3.758       0.902                  1.972             2.874          6.328e-04       0.723
   3     3.458       0.837                  1.972             2.809          7.095e-04       0.751
   4     3.158       0.767                  1.972             2.739          8.152e-04       0.734
   5     2.858       0.694                  1.972             2.666          7.773e-04       0.737
   6     2.558       0.620                  1.972             2.592          7.953e-04       0.711
   7     2.258       0.549                  1.972             2.521          8.567e-04       0.728
   8     1.958       0.472                  1.972             2.444          8.148e-04       0.721
   9     1.658       0.402                  1.972             2.374          7.419e-04       0.746
  10     1.358       0.327                  1.972             2.298          6.149e-04       0.722
  11     1.058       0.254                  1.972             2.226          6.282e-04       0.718

*********   22-Aug-2023 15:04:40 - End heat flow processing of Trial 4 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 9
                           ------------------------

==========================================
Input parameters for sensitivity analysis:
==========================================

Number Of Realizations:								100

Minimum Layer Thickness (m):						0.10

Horizontal Thermal Conductivity Anisotropy (%):		0

Thermal Conductivity Distribution Type:				Uniform




Thermal conductivity distribution parameters for each sensor:

Sensor   Stan Dev in k (W/m°C)   Min k (W/m°C)   Max k (W/m°C)   # of Bins
------   ---------------------   -------------   -------------   ---------

   1           0.200              0.600           1.500          25 
   2           0.100              0.600           1.500          25 
   3           0.100              0.600           1.500          25 
   4           0.100              0.600           1.500          25 
   5           0.100              0.600           1.500          25 
   6           0.100              0.600           1.500          25 
   7           0.100              0.600           1.500          25 
   8           0.100              0.600           1.500          25 
   9           0.100              0.600           1.500          25 
  10           0.100              0.600           1.500          25 
  11           0.100              0.600           1.500          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						177

Final heat flow (mW/m2):						189

Mean heat flow (mW/m2):							181

Minimum heat flow (mW/m2):						165

Maximum heat flow (mW/m2):						197

Final heat flow standard deviation (mW/m2):		 6

Avereage heat flow uncertainty (mW/m2):			0.002


*********   22-Aug-2023 15:06:00 - End sensitivity analysis #  9 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 10
                           -------------------------

==========================================
Input parameters for sensitivity analysis:
==========================================

Number Of Realizations:								100

Minimum Layer Thickness (m):						0.10

Horizontal Thermal Conductivity Anisotropy (%):		0

Thermal Conductivity Distribution Type:				Uniform




Thermal conductivity distribution parameters for each sensor:

Sensor   Stan Dev in k (W/m°C)   Min k (W/m°C)   Max k (W/m°C)   # of Bins
------   ---------------------   -------------   -------------   ---------

   1           0.200              0.600           1.500          25 
   2           0.100              0.600           1.500          25 
   3           0.100              0.600           1.500          25 
   4           0.100              0.600           1.500          25 
   5           0.100              0.600           1.500          25 
   6           0.100              0.600           1.500          25 
   7           0.100              0.600           1.500          25 
   8           0.100              0.600           1.500          25 
   9           0.100              0.600           1.500          25 
  10           0.100              0.600           1.500          25 
  11           0.100              0.600           1.500          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						177

Final heat flow (mW/m2):						185

Mean heat flow (mW/m2):							179

Minimum heat flow (mW/m2):						164

Maximum heat flow (mW/m2):						194

Final heat flow standard deviation (mW/m2):		 6

Avereage heat flow uncertainty (mW/m2):			0.002


*********   22-Aug-2023 15:07:39 - End sensitivity analysis #  10 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 12
                           -------------------------

==========================================
Input parameters for sensitivity analysis:
==========================================

Number Of Realizations:								100

Minimum Layer Thickness (m):						0.10

Horizontal Thermal Conductivity Anisotropy (%):		0

Thermal Conductivity Distribution Type:				Uniform




Thermal conductivity distribution parameters for each sensor:

Sensor   Stan Dev in k (W/m°C)   Min k (W/m°C)   Max k (W/m°C)   # of Bins
------   ---------------------   -------------   -------------   ---------

   1           0.200              0.600           1.500          25 
   2           0.100              0.600           1.500          25 
   3           0.100              0.600           1.500          25 
   4           0.100              0.600           1.500          25 
   5           0.100              0.600           1.500          25 
   6           0.100              0.600           1.500          25 
   7           0.100              0.600           1.500          25 
   8           0.100              0.600           1.500          25 
   9           0.100              0.600           1.500          25 
  10           0.100              0.600           1.500          25 
  11           0.100              0.600           1.500          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						177

Final heat flow (mW/m2):						167

Mean heat flow (mW/m2):							180

Minimum heat flow (mW/m2):						162

Maximum heat flow (mW/m2):						202

Final heat flow standard deviation (mW/m2):		 6

Avereage heat flow uncertainty (mW/m2):			0.002


*********   22-Aug-2023 15:11:40 - End sensitivity analysis #  12 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 13
                           -------------------------

==========================================
Input parameters for sensitivity analysis:
==========================================

Number Of Realizations:								100

Minimum Layer Thickness (m):						0.10

Horizontal Thermal Conductivity Anisotropy (%):		0

Thermal Conductivity Distribution Type:				Uniform




Thermal conductivity distribution parameters for each sensor:

Sensor   Stan Dev in k (W/m°C)   Min k (W/m°C)   Max k (W/m°C)   # of Bins
------   ---------------------   -------------   -------------   ---------

   1           0.200              0.600           1.500          25 
   2           0.100              0.600           1.500          25 
   3           0.100              0.600           1.500          25 
   4           0.100              0.600           1.500          25 
   5           0.100              0.600           1.500          25 
   6           0.100              0.600           1.500          25 
   7           0.100              0.600           1.500          25 
   8           0.100              0.600           1.500          25 
   9           0.100              0.600           1.500          25 
  10           0.100              0.600           1.500          25 
  11           0.100              0.600           1.500          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						177

Final heat flow (mW/m2):						169

Mean heat flow (mW/m2):							179

Minimum heat flow (mW/m2):						163

Maximum heat flow (mW/m2):						195

Final heat flow standard deviation (mW/m2):		 6

Avereage heat flow uncertainty (mW/m2):			0.002


*********   22-Aug-2023 15:12:06 - End sensitivity analysis #  13 !   *********
