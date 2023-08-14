           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


---------------------------------------------------------------------------------------------------------
--                                                                                                     --
--  RESULTS FILE: /Users/kristindickerson/02_backup_repos/slugheat/outputs/test_230807_station_P2.res  --
--                                                                                                     --
--                                   Processed: 10-Aug-2023 17:54:46                                   --
--                                                                                                     --
---------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/02_backup_repos/slugheat/inputs/Works-with-updated-code/test_230807_station_P2.pen

Default Parameter file (*):  /Users/kristindickerson/02_backup_repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/02_backup_repos/slugheat/outputs/test_230807_station_P2.log


Applying tilt correction ...
Mean tilt is now :      3.9 °
Inter-Sensor distance : 0.300 m

Applying tilt correction ...
Mean tilt is now :      3.9 °
Inter-Sensor distance : 0.300 m

 

=====================

     TRIAL #1

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9

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
Heat Pulse Power (J/m):  	188.0
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


Frictional Decay - Iteration 02
===============================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      21 /  9      0.520    7.0e-04   198.993    -88    0.034
   2      21 /  9      0.460    1.0e-03    92.329    192    0.522
   3      21 /  9      0.433    1.5e-03   185.577    -40    0.093
   4      21 /  9      0.377    1.4e-03   121.034    192    0.419
   5      21 /  9      0.341    2.0e-03   150.965     -8    0.069
   6      21 /  9      0.295    1.3e-03   143.241   -112   -0.001
   7      21 /  9      0.252    1.7e-03   167.426    192   -0.078
   8      21 /  9      0.202    6.6e-04   153.428    -88    0.008
   9      21 /  9      0.156    8.5e-04     0.000    192   -0.087

-----------------------------------------------------------------


*********   10-Aug-2023 18:14:50 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 2.8178e-05
Thermal Gradient (°C/m): 0.149 +/- 0.003
Heat Flow (mW/m2): 143 +/- 0.002
Heat Flow Shift (m): -0 +/- 0.042
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.467       0.520                  1.797             2.317          7.031e-04       0.992
   2     3.167       0.460                  1.797             2.257          1.036e-03       0.985
   3     2.867       0.433                  1.797             2.230          1.511e-03       0.978
   4     2.567       0.377                  1.797             2.174          1.390e-03       0.971
   5     2.267       0.341                  1.797             2.138          2.025e-03       0.963
   6     1.967       0.295                  1.797             2.092          1.271e-03       0.956
   7     1.667       0.252                  1.797             2.049          1.743e-03       0.949
   8     1.367       0.202                  1.797             1.999          6.557e-04       0.942
   9     1.067       0.156                  1.797             1.953          8.476e-04       0.935

------------------------------------------------------------------------------------------------


*********   10-Aug-2023 18:14:50 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #2

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9

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
Heat Pulse Power (J/m):  	400.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Minimum change of Sigma(k):  	0.00010
Maximum number of iterations for k computations:  	30
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

   1      21 /  9      0.520    7.0e-04   198.994    -88    0.034
   2      21 /  9      0.460    1.0e-03    92.331    192    0.522
   3      21 /  9      0.433    1.5e-03   185.571    -40    0.093
   4      21 /  9      0.377    1.4e-03   122.080    192    0.419
   5      21 /  9      0.340    2.0e-03   149.923      0    0.075
   6      21 /  9      0.295    1.3e-03   143.241   -112   -0.001
   7      21 /  9      0.252    1.7e-03   167.427    192   -0.078
   8      21 /  9      0.202    6.6e-04   153.429    -88    0.008
   9      21 /  9      0.156    8.5e-04     0.000    192   -0.087

-----------------------------------------------------------------


*********   10-Aug-2023 18:16:24 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 2.3801e-05
Thermal Gradient (°C/m): 0.149 +/- 0.003
Heat Flow (mW/m2): 143 +/- 0.002
Heat Flow Shift (m): -0 +/- 0.042
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.468       0.520                  1.797             2.317          7.031e-04       0.992
   2     3.168       0.460                  1.797             2.257          1.036e-03       0.985
   3     2.868       0.433                  1.797             2.230          1.511e-03       0.978
   4     2.568       0.377                  1.797             2.174          1.390e-03       0.971
   5     2.268       0.340                  1.797             2.137          2.025e-03       0.963
   6     1.968       0.295                  1.797             2.092          1.271e-03       0.956
   7     1.668       0.252                  1.797             2.049          1.743e-03       0.949
   8     1.368       0.202                  1.797             1.999          6.557e-04       0.942
   9     1.068       0.156                  1.797             1.953          8.476e-04       0.935

------------------------------------------------------------------------------------------------


*********   10-Aug-2023 18:16:24 - End heat flow processing of Trial 2 !   *********


 

=====================

     TRIAL #4

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9

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
Heat Pulse Power (J/m):  	400.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Minimum change of Sigma(k):  	0.00010
Maximum number of iterations for k computations:  	30
Number of Iterations for Sensitivity analysis:  	100
Standard deviation in thermal conductivity for Sensitivity analysis:  	0.1
Minimum thermal conductivity cutoff for Sensitivity analysis:  	0.6
Maximum thermal conductivity cutoff for Sensitivity analysis:  	1.5
Mininum layer thickness for Sensitivity analysis:  	0.05
Horizontal thermal conductivity Anisotropy:  	1.0
Depth of first thermistor below weight stand:  	0.25



            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 4
            ------------------------------------------------------


Frictional Decay - Iteration 13 - Total change in Temperature: +1.548e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      21 / 16      0.512    1.1e-03   140.655     32    0.185
   2      21 / 16      0.470    1.3e-03   144.766     32    0.178
   3      21 / 16      0.427    1.6e-03   146.282     24    0.195
   4      21 / 16      0.383    1.2e-03   163.086     88    0.208
   5      21 / 16      0.334    1.9e-03   128.624    192    0.273
   6      21 / 16      0.295    1.2e-03   148.892    -48   -0.002
   7      21 / 16      0.251    1.5e-03   155.978    -40   -0.016
   8      21 / 16      0.204    1.2e-03   164.480    -48   -0.002
   9      21 / 16      0.155    9.6e-04     0.000    192   -0.135

*********   10-Aug-2023 18:17:24 - End frictional decay reduction of Trial 4 !   *********
 
Heat Pulse Decay - Iteration 13
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      17 / 11       1.050   2.4e-03    0.005   -14       1.064       1.036       1.009       0.964       1.028
   2      17 / 11       0.967   3.5e-04    0.000   -14       0.967       0.967       0.930       0.877       0.967
   3      17 / 11       0.944   4.0e-03    0.004   -17       0.952       0.944       0.905       0.857       0.952
   4      17 / 11       0.946   3.6e-03    0.004   -17       0.954       0.946       0.907       0.858       0.954
   5      17 / 11       0.943   1.6e-03    0.008   -18       0.959       0.929       0.891       0.832       0.924
   6      17 / 11       0.876   1.9e-03   -0.002   -15       0.871       0.876       0.841       0.787       0.871
   7      17 / 11       0.865   4.0e-03    0.006   -17       0.875       0.853       0.818       0.762       0.844
   8      17 / 11       1.069   2.2e-03    0.002   -19       1.073       1.069       1.009       0.927       1.073
   9      17 / 11       1.869   3.5e-03    0.004   -26       1.872       1.838       1.524       1.081       1.785

-------------------------------------------------------------------------------------------------------------------



*********   10-Aug-2023 18:17:24 - End heat pulse decay reduction of Trial 4 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 4
                         ----------------------------


Iterations: 13
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 9.7645e-05
Thermal Gradient (°C/m): 0.148 +/- 0.001
Heat Flow (mW/m2): 141 +/- 0.003
Heat Flow Shift (m): 1 +/- 0.047Total change in Temperature (°C): +1.548e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.469       0.512                  1.797             2.309          1.124e-03       1.050
   2     3.169       0.470                  1.797             2.267          1.253e-03       0.967
   3     2.869       0.427                  1.797             2.224          1.601e-03       0.944
   4     2.569       0.383                  1.797             2.180          1.245e-03       0.946
   5     2.269       0.334                  1.797             2.131          1.895e-03       0.943
   6     1.969       0.295                  1.797             2.092          1.158e-03       0.876
   7     1.669       0.251                  1.797             2.048          1.458e-03       0.865
   8     1.369       0.204                  1.797             2.001          1.189e-03       1.069
   9     1.069       0.155                  1.797             1.952          9.601e-04       1.869

*********   10-Aug-2023 18:17:24 - End heat flow processing of Trial 4 !   *********


 

=====================

     TRIAL #5

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 4 5 6 7
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 6 7 8 9

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
Heat Pulse Power (J/m):  	400.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Minimum change of Sigma(k):  	0.00010
Maximum number of iterations for k computations:  	30
Number of Iterations for Sensitivity analysis:  	100
Standard deviation in thermal conductivity for Sensitivity analysis:  	0.1
Minimum thermal conductivity cutoff for Sensitivity analysis:  	0.6
Maximum thermal conductivity cutoff for Sensitivity analysis:  	1.5
Mininum layer thickness for Sensitivity analysis:  	0.05
Horizontal thermal conductivity Anisotropy:  	1.0
Depth of first thermistor below weight stand:  	0.25



            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 5
            ------------------------------------------------------


Frictional Decay - Iteration 12 - Total change in Temperature: +1.548e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      21 / 16      0.512    1.1e-03   140.655     32    0.185
   2      21 / 16      0.470    1.3e-03   144.766     32    0.178
   3      21 / 16      0.427    1.6e-03   146.282     24    0.195
   4      21 / 16      0.383    1.2e-03   163.086     88    0.208
   5      21 / 16      0.334    1.9e-03   128.624    192    0.273
   6      21 / 16      0.295    1.2e-03   148.892    -48   -0.002
   7      21 / 16      0.251    1.5e-03   155.978    -40   -0.016
   8      21 / 16      0.204    1.2e-03   164.480    -48   -0.002
   9      21 / 16      0.155    9.6e-04       NaN    192   -0.135
  10      21 / 16        NaN        NaN       NaN    NaN      NaN
  11      21 / 16        NaN        NaN     0.000    NaN      NaN

*********   10-Aug-2023 18:18:09 - End frictional decay reduction of Trial 5 !   *********
 
Heat Pulse Decay - Iteration 12
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      17 / 11       1.050   2.4e-03    0.005   -14       1.064       1.036       1.009       0.964       1.028
   2      17 / 11       0.967   3.5e-04    0.000   -14       0.967       0.967       0.930       0.877       0.967
   3      17 / 11       0.944   4.0e-03    0.004   -17       0.952       0.944       0.905       0.857       0.952
   4      17 / 11       0.946   3.6e-03    0.004   -17       0.954       0.946       0.907       0.858       0.954
   5      17 / 11       0.943   1.6e-03    0.008   -18       0.959       0.929       0.891       0.832       0.924
   6      17 / 11       0.876   1.9e-03   -0.002   -15       0.871       0.876       0.841       0.787       0.871
   7      17 / 11       0.865   4.0e-03    0.006   -17       0.875       0.853       0.818       0.762       0.844
   8      17 / 11       1.069   2.2e-03    0.002   -19       1.073       1.069       1.009       0.927       1.073
   9      17 / 11       1.869   3.5e-03    0.004   -26       1.872       1.838       1.524       1.081       1.785
  10      17 / 11         NaN       NaN      NaN   NaN         NaN         NaN         NaN         NaN         NaN
  11      17 / 11         NaN       NaN      NaN   NaN         NaN         NaN         NaN         NaN         NaN

-------------------------------------------------------------------------------------------------------------------



*********   10-Aug-2023 18:18:09 - End heat pulse decay reduction of Trial 5 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 5
                         ----------------------------


Iterations: 12
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 9.7645e-05
Thermal Gradient (°C/m): 0.146 +/- 0.001
Heat Flow (mW/m2): 135 +/- 0.001
Heat Flow Shift (m): 1 +/- 0.024Total change in Temperature (°C): +1.548e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.513       0.512                  1.797             2.309          1.124e-03       1.050
   2     3.213       0.470                  1.797             2.267          1.253e-03       0.967
   3     2.913       0.427                  1.797             2.224          1.601e-03       0.944
   4     2.613       0.383                  1.797             2.180          1.245e-03       0.946
   5     2.313       0.334                  1.797             2.131          1.895e-03       0.943
   6     2.013       0.295                  1.797             2.092          1.158e-03       0.876
   7     1.713       0.251                  1.797             2.048          1.458e-03       0.865
   8     1.413       0.204                  1.797             2.001          1.189e-03       1.069
   9     1.113       0.155                  1.797             1.952          9.601e-04       1.869
  10     0.813         NaN                  1.797               NaN             NaN         NaN
  11     0.513         NaN                  1.797               NaN             NaN         NaN

*********   10-Aug-2023 18:18:09 - End heat flow processing of Trial 5 !   *********


