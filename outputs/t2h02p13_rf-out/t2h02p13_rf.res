           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p13_rf-out/t2h02p13_rf.res  --
--                                                                                                         --
--                                     Processed: 24-Aug-2023 10:47:36                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p13_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p13_rf-out/t2h02p13_rf.log


Applying tilt correction ...
Mean tilt is now :      2.6 °
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


Frictional Decay - Iteration 10 - Total change in Temperature: +5.224e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 21      1.224    7.1e-04   294.983    -72    0.067
   2      43 / 21      1.135    6.9e-04   324.134    396   -0.135
   3      43 / 21      1.038    5.6e-04   313.928      4   -0.242
   4      43 / 21      0.944    9.2e-04   311.998    -24   -0.364
   5      43 / 21      0.850    7.7e-04   301.313    -16   -0.436
   6      43 / 21      0.760    8.1e-04   339.284      8   -0.664
   7      43 / 21      0.658    8.3e-04   309.197    -44   -0.450
   8      43 / 21      0.565    6.5e-04   327.338    -20   -0.431
   9      43 / 21      0.467    8.6e-04   330.203    -20   -0.368
  10      43 / 21      0.368    8.5e-04   291.549    -64   -0.258
  11      43 / 21      0.280    7.3e-04     0.000     60   -0.424

*********   24-Aug-2023 10:49:00 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      59 / 36       0.752   1.3e-03    0.001   -32       0.758       0.743       0.734       0.718       0.738
   2      59 / 36       0.731   4.5e-04   -0.000   -28       0.729       0.731       0.714       0.691       0.729
   3      59 / 36       0.725   1.5e-04   -0.000   -24       0.724       0.725       0.725       0.724       0.724
   4      59 / 36       0.739   1.1e-03    0.001   -28       0.746       0.731       0.731       0.726       0.726
   5      59 / 36       0.732   1.1e-03    0.001   -24       0.738       0.724       0.732       0.738       0.719
   6      59 / 36       0.744   3.1e-04    0.002   -28       0.754       0.735       0.727       0.715       0.734
   7      59 / 36       0.703   7.4e-04   -0.001   -20       0.700       0.703       0.711       0.719       0.700
   8      59 / 36       0.708   6.5e-06    0.000   -24       0.708       0.708       0.700       0.690       0.708
   9      59 / 36       0.693   6.5e-05    0.000   -20       0.694       0.693       0.693       0.694       0.694
  10      59 / 36       0.716   1.2e-03    0.001   -20       0.721       0.708       0.716       0.721       0.703
  11      59 / 36       0.717   1.1e-03    0.001   -24       0.721       0.717       0.708       0.703       0.721

-------------------------------------------------------------------------------------------------------------------



*********   24-Aug-2023 10:49:00 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00073932
Difference in k for each sensor (W/m°C):   | 0.000162 | 7.18e-05 | 6.72e-06 | 6.53e-05 | 7.26e-05 | 1.53e-05 | 6.71e-06 | 1.39e-06 | 0.000332 | 5.09e-06 | 9.81e-07
Thermal Gradient (°C/m): 0.317 +/- 0.001
Heat Flow (mW/m2): 229 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.011
Total change in Temperature (°C): +5.224e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.880       1.224                  1.965             3.188          7.111e-04       0.752
   2     3.580       1.135                  1.965             3.100          6.908e-04       0.731
   3     3.280       1.038                  1.965             3.003          5.625e-04       0.725
   4     2.980       0.944                  1.965             2.908          9.179e-04       0.739
   5     2.680       0.850                  1.965             2.815          7.720e-04       0.732
   6     2.380       0.760                  1.965             2.724          8.142e-04       0.744
   7     2.080       0.658                  1.965             2.623          8.262e-04       0.703
   8     1.780       0.565                  1.965             2.530          6.513e-04       0.708
   9     1.480       0.467                  1.965             2.432          8.555e-04       0.693
  10     1.180       0.368                  1.965             2.333          8.538e-04       0.716
  11     0.880       0.280                  1.965             2.245          7.253e-04       0.717

*********   24-Aug-2023 10:49:00 - End heat flow processing of Trial 1 !   *********


 

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


Frictional Decay - Iteration 10 - Total change in Temperature: +5.224e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 21      1.224    7.1e-04   294.983    -72    0.067
   2      43 / 21      1.135    6.9e-04   324.134    396   -0.135
   3      43 / 21      1.038    5.6e-04   313.928      4   -0.242
   4      43 / 21      0.944    9.2e-04   311.998    -24   -0.364
   5      43 / 21      0.850    7.7e-04   301.313    -16   -0.436
   6      43 / 21      0.760    8.1e-04   339.284      8   -0.664
   7      43 / 21      0.658    8.3e-04   309.197    -44   -0.450
   8      43 / 21      0.565    6.5e-04   327.338    -20   -0.431
   9      43 / 21      0.467    8.6e-04   330.203    -20   -0.368
  10      43 / 21      0.368    8.5e-04   291.549    -64   -0.258
  11      43 / 21      0.280    7.3e-04     0.000     60   -0.424

*********   24-Aug-2023 10:57:46 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      59 / 36       0.752   1.3e-03    0.001   -32       0.758       0.743       0.734       0.718       0.738
   2      59 / 36       0.731   4.5e-04   -0.000   -28       0.729       0.731       0.714       0.691       0.729
   3      59 / 36       0.725   1.5e-04   -0.000   -24       0.724       0.725       0.725       0.724       0.724
   4      59 / 36       0.739   1.1e-03    0.001   -28       0.746       0.731       0.731       0.726       0.726
   5      59 / 36       0.732   1.1e-03    0.001   -24       0.738       0.724       0.732       0.738       0.719
   6      59 / 36       0.744   3.1e-04    0.002   -28       0.754       0.735       0.727       0.715       0.734
   7      59 / 36       0.703   7.4e-04   -0.001   -20       0.700       0.703       0.711       0.719       0.700
   8      59 / 36       0.708   6.5e-06    0.000   -24       0.708       0.708       0.700       0.690       0.708
   9      59 / 36       0.693   6.5e-05    0.000   -20       0.694       0.693       0.693       0.694       0.694
  10      59 / 36       0.716   1.2e-03    0.001   -20       0.721       0.708       0.716       0.721       0.703
  11      59 / 36       0.717   1.1e-03    0.001   -24       0.721       0.717       0.708       0.703       0.721

-------------------------------------------------------------------------------------------------------------------



*********   24-Aug-2023 10:57:46 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00073932
Difference in k for each sensor (W/m°C):   | 0.000162 | 7.18e-05 | 6.72e-06 | 6.53e-05 | 7.26e-05 | 1.53e-05 | 6.71e-06 | 1.39e-06 | 0.000332 | 5.09e-06 | 9.81e-07
Thermal Gradient (°C/m): 0.317 +/- 0.001
Heat Flow (mW/m2): 229 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.011
Total change in Temperature (°C): +5.224e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.880       1.224                  1.965             3.188          7.111e-04       0.752
   2     3.580       1.135                  1.965             3.100          6.908e-04       0.731
   3     3.280       1.038                  1.965             3.003          5.625e-04       0.725
   4     2.980       0.944                  1.965             2.908          9.179e-04       0.739
   5     2.680       0.850                  1.965             2.815          7.720e-04       0.732
   6     2.380       0.760                  1.965             2.724          8.142e-04       0.744
   7     2.080       0.658                  1.965             2.623          8.262e-04       0.703
   8     1.780       0.565                  1.965             2.530          6.513e-04       0.708
   9     1.480       0.467                  1.965             2.432          8.555e-04       0.693
  10     1.180       0.368                  1.965             2.333          8.538e-04       0.716
  11     0.880       0.280                  1.965             2.245          7.253e-04       0.717

*********   24-Aug-2023 10:57:46 - End heat flow processing of Trial 2 !   *********


 

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


Frictional Decay - Iteration 10 - Total change in Temperature: +5.224e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 21      1.224    7.1e-04   294.983    -72    0.067
   2      43 / 21      1.135    6.9e-04   324.134    396   -0.135
   3      43 / 21      1.038    5.6e-04   313.928      4   -0.242
   4      43 / 21      0.944    9.2e-04   311.998    -24   -0.364
   5      43 / 21      0.850    7.7e-04   301.313    -16   -0.436
   6      43 / 21      0.760    8.1e-04   339.284      8   -0.664
   7      43 / 21      0.658    8.3e-04   309.197    -44   -0.450
   8      43 / 21      0.565    6.5e-04   327.338    -20   -0.431
   9      43 / 21      0.467    8.6e-04   330.203    -20   -0.368
  10      43 / 21      0.368    8.5e-04   291.549    -64   -0.258
  11      43 / 21      0.280    7.3e-04     0.000     60   -0.424

*********   24-Aug-2023 11:00:14 - End frictional decay reduction of Trial 3 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      59 / 36       0.752   1.3e-03    0.001   -32       0.758       0.743       0.734       0.718       0.738
   2      59 / 36       0.731   4.5e-04   -0.000   -28       0.729       0.731       0.714       0.691       0.729
   3      59 / 36       0.725   1.5e-04   -0.000   -24       0.724       0.725       0.725       0.724       0.724
   4      59 / 36       0.739   1.1e-03    0.001   -28       0.746       0.731       0.731       0.726       0.726
   5      59 / 36       0.732   1.1e-03    0.001   -24       0.738       0.724       0.732       0.738       0.719
   6      59 / 36       0.744   3.1e-04    0.002   -28       0.754       0.735       0.727       0.715       0.734
   7      59 / 36       0.703   7.4e-04   -0.001   -20       0.700       0.703       0.711       0.719       0.700
   8      59 / 36       0.708   6.5e-06    0.000   -24       0.708       0.708       0.700       0.690       0.708
   9      59 / 36       0.693   6.5e-05    0.000   -20       0.694       0.693       0.693       0.694       0.694
  10      59 / 36       0.716   1.2e-03    0.001   -20       0.721       0.708       0.716       0.721       0.703
  11      59 / 36       0.717   1.1e-03    0.001   -24       0.721       0.717       0.708       0.703       0.721

-------------------------------------------------------------------------------------------------------------------



*********   24-Aug-2023 11:00:14 - End heat pulse decay reduction of Trial 3 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 3
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00073932
Difference in k for each sensor (W/m°C):   | 0.000162 | 7.18e-05 | 6.72e-06 | 6.53e-05 | 7.26e-05 | 1.53e-05 | 6.71e-06 | 1.39e-06 | 0.000332 | 5.09e-06 | 9.81e-07
Thermal Gradient (°C/m): 0.317 +/- 0.001
Heat Flow (mW/m2): 229 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.011
Total change in Temperature (°C): +5.224e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.880       1.224                  1.965             3.188          7.111e-04       0.752
   2     3.580       1.135                  1.965             3.100          6.908e-04       0.731
   3     3.280       1.038                  1.965             3.003          5.625e-04       0.725
   4     2.980       0.944                  1.965             2.908          9.179e-04       0.739
   5     2.680       0.850                  1.965             2.815          7.720e-04       0.732
   6     2.380       0.760                  1.965             2.724          8.142e-04       0.744
   7     2.080       0.658                  1.965             2.623          8.262e-04       0.703
   8     1.780       0.565                  1.965             2.530          6.513e-04       0.708
   9     1.480       0.467                  1.965             2.432          8.555e-04       0.693
  10     1.180       0.368                  1.965             2.333          8.538e-04       0.716
  11     0.880       0.280                  1.965             2.245          7.253e-04       0.717

*********   24-Aug-2023 11:00:14 - End heat flow processing of Trial 3 !   *********


 

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
Standard Deviation in Thermal Conductivity:  	0.1
Minimum Thermal Conductivity:  	0.6
Maximum Thermal Conductivity:  	1.5
Mininum Layer Thickness:  	0.05
Horizontal Thermal Conductivity Anisotropy:  	1.0

            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 4
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +5.224e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 21      1.224    7.1e-04   294.983    -72    0.067
   2      43 / 21      1.135    6.9e-04   324.134    396   -0.135
   3      43 / 21      1.038    5.6e-04   313.928      4   -0.242
   4      43 / 21      0.944    9.2e-04   311.998    -24   -0.364
   5      43 / 21      0.850    7.7e-04   301.313    -16   -0.436
   6      43 / 21      0.760    8.1e-04   339.284      8   -0.664
   7      43 / 21      0.658    8.3e-04   309.197    -44   -0.450
   8      43 / 21      0.565    6.5e-04   327.338    -20   -0.431
   9      43 / 21      0.467    8.6e-04   330.203    -20   -0.368
  10      43 / 21      0.368    8.5e-04   291.549    -64   -0.258
  11      43 / 21      0.280    7.3e-04     0.000     60   -0.424

*********   24-Aug-2023 11:01:38 - End frictional decay reduction of Trial 4 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      59 / 36       0.752   1.3e-03    0.001   -32       0.758       0.743       0.734       0.718       0.738
   2      59 / 36       0.731   4.5e-04   -0.000   -28       0.729       0.731       0.714       0.691       0.729
   3      59 / 36       0.725   1.5e-04   -0.000   -24       0.724       0.725       0.725       0.724       0.724
   4      59 / 36       0.739   1.1e-03    0.001   -28       0.746       0.731       0.731       0.726       0.726
   5      59 / 36       0.732   1.1e-03    0.001   -24       0.738       0.724       0.732       0.738       0.719
   6      59 / 36       0.744   3.1e-04    0.002   -28       0.754       0.735       0.727       0.715       0.734
   7      59 / 36       0.703   7.4e-04   -0.001   -20       0.700       0.703       0.711       0.719       0.700
   8      59 / 36       0.708   6.5e-06    0.000   -24       0.708       0.708       0.700       0.690       0.708
   9      59 / 36       0.693   6.5e-05    0.000   -20       0.694       0.693       0.693       0.694       0.694
  10      59 / 36       0.716   1.2e-03    0.001   -20       0.721       0.708       0.716       0.721       0.703
  11      59 / 36       0.717   1.1e-03    0.001   -24       0.721       0.717       0.708       0.703       0.721

-------------------------------------------------------------------------------------------------------------------



*********   24-Aug-2023 11:01:38 - End heat pulse decay reduction of Trial 4 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 4
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00073932
Difference in k for each sensor (W/m°C):   | 0.000162 | 7.18e-05 | 6.72e-06 | 6.53e-05 | 7.26e-05 | 1.53e-05 | 6.71e-06 | 1.39e-06 | 0.000332 | 5.09e-06 | 9.81e-07
Thermal Gradient (°C/m): 0.317 +/- 0.001
Heat Flow (mW/m2): 229 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.011
Total change in Temperature (°C): +5.224e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.880       1.224                  1.965             3.188          7.111e-04       0.752
   2     3.580       1.135                  1.965             3.100          6.908e-04       0.731
   3     3.280       1.038                  1.965             3.003          5.625e-04       0.725
   4     2.980       0.944                  1.965             2.908          9.179e-04       0.739
   5     2.680       0.850                  1.965             2.815          7.720e-04       0.732
   6     2.380       0.760                  1.965             2.724          8.142e-04       0.744
   7     2.080       0.658                  1.965             2.623          8.262e-04       0.703
   8     1.780       0.565                  1.965             2.530          6.513e-04       0.708
   9     1.480       0.467                  1.965             2.432          8.555e-04       0.693
  10     1.180       0.368                  1.965             2.333          8.538e-04       0.716
  11     0.880       0.280                  1.965             2.245          7.253e-04       0.717

*********   24-Aug-2023 11:01:38 - End heat flow processing of Trial 4 !   *********


 

=====================

     TRIAL #5

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 5
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +5.224e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 21      1.224    7.1e-04   294.983    -72    0.067
   2      43 / 21      1.135    6.9e-04   324.134    396   -0.135
   3      43 / 21      1.038    5.6e-04   313.928      4   -0.242
   4      43 / 21      0.944    9.2e-04   311.998    -24   -0.364
   5      43 / 21      0.850    7.7e-04   301.313    -16   -0.436
   6      43 / 21      0.760    8.1e-04   339.284      8   -0.664
   7      43 / 21      0.658    8.3e-04   309.197    -44   -0.450
   8      43 / 21      0.565    6.5e-04   327.338    -20   -0.431
   9      43 / 21      0.467    8.6e-04   330.203    -20   -0.368
  10      43 / 21      0.368    8.5e-04   291.549    -64   -0.258
  11      43 / 21      0.280    7.3e-04     0.000     60   -0.424

*********   24-Aug-2023 11:10:59 - End frictional decay reduction of Trial 5 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      59 / 36       0.752   1.3e-03    0.001   -32       0.758       0.743       0.734       0.718       0.738
   2      59 / 36       0.731   4.5e-04   -0.000   -28       0.729       0.731       0.714       0.691       0.729
   3      59 / 36       0.725   1.5e-04   -0.000   -24       0.724       0.725       0.725       0.724       0.724
   4      59 / 36       0.739   1.1e-03    0.001   -28       0.746       0.731       0.731       0.726       0.726
   5      59 / 36       0.732   1.1e-03    0.001   -24       0.738       0.724       0.732       0.738       0.719
   6      59 / 36       0.744   3.1e-04    0.002   -28       0.754       0.735       0.727       0.715       0.734
   7      59 / 36       0.703   7.4e-04   -0.001   -20       0.700       0.703       0.711       0.719       0.700
   8      59 / 36       0.708   6.5e-06    0.000   -24       0.708       0.708       0.700       0.690       0.708
   9      59 / 36       0.693   6.5e-05    0.000   -20       0.694       0.693       0.693       0.694       0.694
  10      59 / 36       0.716   1.2e-03    0.001   -20       0.721       0.708       0.716       0.721       0.703
  11      59 / 36       0.717   1.1e-03    0.001   -24       0.721       0.717       0.708       0.703       0.721

-------------------------------------------------------------------------------------------------------------------



*********   24-Aug-2023 11:10:59 - End heat pulse decay reduction of Trial 5 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 5
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00073932
Difference in k for each sensor (W/m°C):   | 0.000162 | 7.18e-05 | 6.72e-06 | 6.53e-05 | 7.26e-05 | 1.53e-05 | 6.71e-06 | 1.39e-06 | 0.000332 | 5.09e-06 | 9.81e-07
Thermal Gradient (°C/m): 0.317 +/- 0.001
Heat Flow (mW/m2): 229 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.011
Total change in Temperature (°C): +5.224e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.880       1.224                  1.965             3.188          7.111e-04       0.752
   2     3.580       1.135                  1.965             3.100          6.908e-04       0.731
   3     3.280       1.038                  1.965             3.003          5.625e-04       0.725
   4     2.980       0.944                  1.965             2.908          9.179e-04       0.739
   5     2.680       0.850                  1.965             2.815          7.720e-04       0.732
   6     2.380       0.760                  1.965             2.724          8.142e-04       0.744
   7     2.080       0.658                  1.965             2.623          8.262e-04       0.703
   8     1.780       0.565                  1.965             2.530          6.513e-04       0.708
   9     1.480       0.467                  1.965             2.432          8.555e-04       0.693
  10     1.180       0.368                  1.965             2.333          8.538e-04       0.716
  11     0.880       0.280                  1.965             2.245          7.253e-04       0.717

*********   24-Aug-2023 11:10:59 - End heat flow processing of Trial 5 !   *********


