           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------
--                                                                                           --
--  RESULTS FILE: /Users/kristindickerson/repos/slugheat/outputs/test_230807_station_P2.res  --
--                                                                                           --
--                              Processed: 09-Aug-2023 13:16:41                              --
--                                                                                           --
-----------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/repos/slugheat/inputs/Works-with-updated-code/test_230807_station_P2.pen

Default Parameter file (*):  /Users/kristindickerson/repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/repos/slugheat/outputs/test_230807_station_P2.log


Applying tilt correction ...
Mean tilt is now :      3.9 °
Inter-Sensor distance : 0.300 m

Applying tilt correction ...
Mean tilt is now :      3.9 °
Inter-Sensor distance : 0.300 m

 

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
Minimum change of Sigma(k):  	0.00001
Maximum number of iterations for k computations:  	10
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


Frictional Decay - Iteration 10 - Total change in Temperature: +1.527e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      21 / 16      0.512    1.1e-03   138.530     32    0.188
   2      21 / 16      0.470    1.3e-03   147.738     32    0.191
   3      21 / 16      0.426    1.6e-03   146.259     32    0.226
   4      21 / 16      0.382    1.2e-03   160.314     96    0.236
   5      21 / 16      0.334    1.9e-03   129.294    192    0.290
   6      21 / 16      0.295    1.2e-03   149.755    -48   -0.002
   7      21 / 16      0.250    1.5e-03   154.025    -40   -0.016
   8      21 / 16      0.204    1.2e-03   165.044    -48   -0.002
   9      21 / 16      0.155    9.6e-04     0.000    192   -0.149

*********   09-Aug-2023 13:25:20 - End frictional decay reduction of Trial 4 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      22 / 16       1.069   6.3e-04   -0.001   -14       1.062       1.069       1.023       0.944       1.062
   2      22 / 16       1.047   1.1e-03    0.007   -16       1.062       1.035       0.960       0.838       1.029
   3      22 / 16       0.994   1.6e-03    0.005   -18       1.002       0.982       0.938       0.854       0.969
   4      22 / 16       0.997   2.0e-03    0.005   -18       1.005       0.985       0.942       0.856       0.972
   5      22 / 16       0.994   3.6e-04    0.008   -19       1.009       0.982       0.928       0.830       0.975
   6      22 / 16       0.954   8.4e-05    0.007   -17       0.965       0.943       0.874       0.757       0.934
   7      22 / 16       0.915   1.4e-03    0.006   -18       0.923       0.904       0.854       0.763       0.893
   8      22 / 16       1.136   2.4e-03    0.002   -20       1.132       1.136       1.059       0.926       1.132
   9      22 / 16       2.248   6.4e-04    0.012   -30       2.238       2.185       1.818       1.114       2.021

-------------------------------------------------------------------------------------------------------------------



*********   09-Aug-2023 13:25:20 - End heat pulse decay reduction of Trial 4 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 4
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 8.7623e-05
Thermal Gradient (°C/m): 0.148 +/- 0.001
Heat Flow (mW/m2): 150 +/- 0.003
Heat Flow Shift (m): 1 +/- 0.047Total change in Temperature (°C): +1.527e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.472       0.512                  1.797             2.309          1.124e-03       1.069
   2     3.172       0.470                  1.797             2.268          1.255e-03       1.047
   3     2.872       0.426                  1.797             2.223          1.603e-03       0.994
   4     2.572       0.382                  1.797             2.179          1.245e-03       0.997
   5     2.272       0.334                  1.797             2.131          1.895e-03       0.994
   6     1.972       0.295                  1.797             2.092          1.156e-03       0.954
   7     1.672       0.250                  1.797             2.048          1.454e-03       0.915
   8     1.372       0.204                  1.797             2.001          1.188e-03       1.136
   9     1.072       0.155                  1.797             1.952          9.601e-04       2.248

*********   09-Aug-2023 13:25:20 - End heat flow processing of Trial 4 !   *********


 

=====================

     TRIAL #5

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8

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
Minimum change of Sigma(k):  	0.00001
Maximum number of iterations for k computations:  	10
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


Frictional Decay - Iteration 10 - Total change in Temperature: +1.603e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      21 / 12      0.515    1.0e-03   184.500      0    0.135
   2      21 / 12      0.460    1.1e-03   101.359    192    0.682
   3      21 / 12      0.430    1.6e-03   174.521      0    0.178
   4      21 / 12      0.377    1.3e-03   139.552    192    0.490
   5      21 / 12      0.335    2.1e-03   132.209    192    0.300
   6      21 / 12      0.296    1.3e-03   153.172    -88   -0.001
   7      21 / 12      0.250    1.5e-03   154.108    -80   -0.005
   8      21 / 12      0.203    1.2e-03     0.000    192    0.026

*********   09-Aug-2023 13:25:51 - End frictional decay reduction of Trial 5 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      22 / 12       1.127   6.9e-04   -0.001   -18       1.121       1.127       0.931       0.737       1.121
   2      22 / 12       1.168   8.8e-04    0.002   -22       1.169       1.158       0.915       0.680       1.146
   3      22 / 12       1.073   8.3e-04    0.004   -24       1.083       1.063       0.825       0.606       1.061
   4      22 / 12       1.087   1.2e-03    0.002   -23       1.088       1.077       0.843       0.621       1.067
   5      22 / 12       1.060   3.9e-04   -0.000   -24       1.052       1.060       0.826       0.606       1.052
   6      22 / 12       1.044   4.0e-04    0.003   -24       1.050       1.034       0.803       0.587       1.029
   7      22 / 12       0.974   1.5e-03    0.001   -23       0.975       0.974       0.771       0.582       0.975
   8      22 / 12       1.226   2.7e-04   -0.000   -26       1.215       1.226       0.927       0.652       1.215

-------------------------------------------------------------------------------------------------------------------



*********   09-Aug-2023 13:25:51 - End heat pulse decay reduction of Trial 5 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 5
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 4.9385e-05
Thermal Gradient (°C/m): 0.146 +/- 0.002
Heat Flow (mW/m2): 157 +/- 0.003
Heat Flow Shift (m): 0 +/- 0.044Total change in Temperature (°C): +1.603e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.501       0.515                  1.797             2.312          1.034e-03       1.127
   2     3.201       0.460                  1.797             2.257          1.134e-03       1.168
   3     2.901       0.430                  1.797             2.227          1.588e-03       1.073
   4     2.601       0.377                  1.797             2.174          1.285e-03       1.087
   5     2.301       0.335                  1.797             2.132          2.058e-03       1.060
   6     2.001       0.296                  1.797             2.093          1.296e-03       1.044
   7     1.701       0.250                  1.797             2.047          1.543e-03       0.974
   8     1.401       0.203                  1.797             2.001          1.199e-03       1.226

*********   09-Aug-2023 13:25:51 - End heat flow processing of Trial 5 !   *********


