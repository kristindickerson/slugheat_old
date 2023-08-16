           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


--------------------------------------------------------------------------------------------------------
--                                                                                                    --
--  RESULTS FILE: /Users/kristindickerson/USE_THESE/slugheat/outputs/ExamplePen_SlugHeatTutorial.res  --
--                                                                                                    --
--                                  Processed: 14-Aug-2023 16:46:44                                   --
--                                                                                                    --
--------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/USE_THESE/slugheat/inputs/Works-with-updated-code/ExamplePen_SlugHeatTutorial.pen

Default Parameter file (*):  /Users/kristindickerson/USE_THESE/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/USE_THESE/slugheat/outputs/ExamplePen_SlugHeatTutorial.log


Applying tilt correction ...
Mean tilt is now :      2.4 °
Inter-Sensor distance : 0.300 m

Applying tilt correction ...
Mean tilt is now :      2.4 °
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
Time Scaling Factor (s):	20.0
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
Heat Pulse Power (J/m):  	600.0
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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 08 - Total change in Temperature: +1.484e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      64 / 54      0.326    1.5e-03    51.588     -8    1.049
   2      64 / 54      0.311    1.1e-03    54.934     32    0.673
   3      64 / 54      0.294    1.1e-03    49.940      8    0.570
   4      64 / 54      0.279    9.9e-04    56.787     -8    0.383
   5      64 / 54      0.262    1.1e-03    66.923     16    0.307
   6      64 / 54      0.242    1.1e-03    69.184     24    0.280
   7      64 / 54      0.221    9.7e-04    60.299     72    0.300
   8      64 / 54      0.203    1.2e-03    69.223     88    0.194
   9      64 / 54      0.182    1.0e-03    82.047      8    0.183
  10      64 / 54      0.158    1.1e-03    74.005     72    0.197
  11      64 / 54      0.136    1.1e-03     0.000     80    0.213

*********   14-Aug-2023 16:48:35 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      70 / 60       0.722   1.5e-02   -0.015   -39       0.620       0.722       0.722       0.620       0.620
   2      70 / 60       0.568   2.0e-02   -0.020   -39       0.484       0.568       0.568       0.484       0.484
   3      70 / 60       0.541   1.8e-02   -0.018   -39       0.474       0.541       0.541       0.474       0.474
   4      70 / 60       0.567   1.4e-02   -0.014   -39       0.507       0.567       0.567       0.507       0.507
   5      70 / 60       0.524   1.7e-02   -0.017   -39       0.463       0.524       0.524       0.463       0.463
   6      70 / 60       0.526   1.1e-02   -0.011   -39       0.485       0.526       0.526       0.485       0.485
   7      70 / 60       0.509   1.0e-02   -0.010   -39       0.473       0.509       0.509       0.473       0.473
   8      70 / 60       0.471   1.3e-02   -0.013   -39       0.433       0.471       0.471       0.433       0.433
   9      70 / 60       0.437   1.7e-02   -0.017   -39       0.393       0.437       0.437       0.393       0.393
  10      70 / 60       0.378   1.5e-02   -0.015   -39       0.348       0.378       0.378       0.348       0.348
  11      70 / 60       0.405   8.6e-03   -0.009   -39       0.385       0.405       0.405       0.385       0.385

-------------------------------------------------------------------------------------------------------------------



*********   14-Aug-2023 16:48:35 - End heat pulse decay reduction of Trial 1 !   *********



 

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
Time Scaling Factor (s):	20.0
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
Heat Pulse Power (J/m):  	600.0
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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 07 - Total change in Temperature: +1.484e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      64 / 54      0.326    1.5e-03    51.588     -8    1.049
   2      64 / 54      0.311    1.1e-03    54.934     32    0.673
   3      64 / 54      0.294    1.1e-03    49.940      8    0.570
   4      64 / 54      0.279    9.9e-04    56.787     -8    0.383
   5      64 / 54      0.262    1.1e-03    66.923     16    0.307
   6      64 / 54      0.242    1.1e-03    69.184     24    0.280
   7      64 / 54      0.221    9.7e-04    60.299     72    0.300
   8      64 / 54      0.203    1.2e-03    69.223     88    0.194
   9      64 / 54      0.182    1.0e-03    82.047      8    0.183
  10      64 / 54      0.158    1.1e-03    74.005     72    0.197
  11      64 / 54      0.136    1.1e-03     0.000     80    0.213

*********   14-Aug-2023 16:51:32 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 07
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      70 / 60       0.722   1.5e-02   -0.015   -39       0.620       0.722       0.722       0.620       0.620
   2      70 / 60       0.568   2.0e-02   -0.020   -39       0.484       0.568       0.568       0.484       0.484
   3      70 / 60       0.541   1.8e-02   -0.018   -39       0.474       0.541       0.541       0.474       0.474
   4      70 / 60       0.567   1.4e-02   -0.014   -39       0.507       0.567       0.567       0.507       0.507
   5      70 / 60       0.524   1.7e-02   -0.017   -39       0.463       0.524       0.524       0.463       0.463
   6      70 / 60       0.526   1.1e-02   -0.011   -39       0.485       0.526       0.526       0.485       0.485
   7      70 / 60       0.509   1.0e-02   -0.010   -39       0.473       0.509       0.509       0.473       0.473
   8      70 / 60       0.471   1.3e-02   -0.013   -39       0.433       0.471       0.471       0.433       0.433
   9      70 / 60       0.437   1.7e-02   -0.017   -39       0.393       0.437       0.437       0.393       0.393
  10      70 / 60       0.378   1.5e-02   -0.015   -39       0.348       0.378       0.378       0.348       0.348
  11      70 / 60       0.405   8.6e-03   -0.009   -39       0.385       0.405       0.405       0.385       0.385

-------------------------------------------------------------------------------------------------------------------



*********   14-Aug-2023 16:51:32 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 07
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 1.2017e-06  1.0065e-06  1.3482e-06  1.8196e-06   9.932e-07  1.8688e-06  8.6171e-07  2.5807e-06  3.4574e-06  6.0971e-06  3.5993e-06
Difference in k for each sensor (W/m°C): 2.4834e-05
Thermal Gradient (°C/m): 0.064 +/- 0.002
Heat Flow (mW/m2): 32 +/- 0.000
Heat Flow Shift (m): -1 +/- 0.053Total change in Temperature (°C): +1.484e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.230       0.326                  2.457             2.783          1.542e-03       0.722
   2     4.930       0.311                  2.457             2.768          1.114e-03       0.568
   3     4.630       0.294                  2.457             2.751          1.128e-03       0.541
   4     4.330       0.279                  2.457             2.736          9.883e-04       0.567
   5     4.030       0.262                  2.457             2.719          1.085e-03       0.524
   6     3.730       0.242                  2.457             2.699          1.062e-03       0.526
   7     3.430       0.221                  2.457             2.678          9.733e-04       0.509
   8     3.130       0.203                  2.457             2.660          1.153e-03       0.471
   9     2.830       0.182                  2.457             2.639          1.010e-03       0.437
  10     2.530       0.158                  2.457             2.615          1.100e-03       0.378
  11     2.230       0.136                  2.457             2.593          1.113e-03       0.405

*********   14-Aug-2023 16:51:50 - End heat flow processing of Trial 2 !   *********


 

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
Time Scaling Factor (s):	20.0
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
Heat Pulse Power (J/m):  	600.0
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


Frictional Decay - Iteration 08 - Total change in Temperature: +1.484e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      64 / 54      0.326    1.5e-03    51.588     -8    1.049
   2      64 / 54      0.311    1.1e-03    54.934     32    0.673
   3      64 / 54      0.294    1.1e-03    49.940      8    0.570
   4      64 / 54      0.279    9.9e-04    56.787     -8    0.383
   5      64 / 54      0.262    1.1e-03    66.923     16    0.307
   6      64 / 54      0.242    1.1e-03    69.184     24    0.280
   7      64 / 54      0.221    9.7e-04    60.299     72    0.300
   8      64 / 54      0.203    1.2e-03    69.223     88    0.194
   9      64 / 54      0.182    1.0e-03    82.047      8    0.183
  10      64 / 54      0.158    1.1e-03    74.005     72    0.197
  11      64 / 54      0.136    1.1e-03     0.000     80    0.213

*********   14-Aug-2023 16:54:15 - End frictional decay reduction of Trial 3 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      70 / 60       0.722   1.5e-02   -0.015   -39       0.620       0.722       0.722       0.620       0.620
   2      70 / 60       0.568   2.0e-02   -0.020   -39       0.484       0.568       0.568       0.484       0.484
   3      70 / 60       0.541   1.8e-02   -0.018   -39       0.474       0.541       0.541       0.474       0.474
   4      70 / 60       0.567   1.4e-02   -0.014   -39       0.507       0.567       0.567       0.507       0.507
   5      70 / 60       0.524   1.7e-02   -0.017   -39       0.463       0.524       0.524       0.463       0.463
   6      70 / 60       0.526   1.1e-02   -0.011   -39       0.485       0.526       0.526       0.485       0.485
   7      70 / 60       0.509   1.0e-02   -0.010   -39       0.473       0.509       0.509       0.473       0.473
   8      70 / 60       0.471   1.3e-02   -0.013   -39       0.433       0.471       0.471       0.433       0.433
   9      70 / 60       0.437   1.7e-02   -0.017   -39       0.393       0.437       0.437       0.393       0.393
  10      70 / 60       0.378   1.5e-02   -0.015   -39       0.348       0.378       0.378       0.348       0.348
  11      70 / 60       0.405   8.6e-03   -0.009   -39       0.385       0.405       0.405       0.385       0.385

-------------------------------------------------------------------------------------------------------------------



*********   14-Aug-2023 16:54:15 - End heat pulse decay reduction of Trial 3 !   *********



 

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
Time Scaling Factor (s):	20.0
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
Heat Pulse Power (J/m):  	600.0
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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 4
            ------------------------------------------------------


Frictional Decay - Iteration 08 - Total change in Temperature: +1.484e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      64 / 54      0.326    1.5e-03    51.588     -8    1.049
   2      64 / 54      0.311    1.1e-03    54.934     32    0.673
   3      64 / 54      0.294    1.1e-03    49.940      8    0.570
   4      64 / 54      0.279    9.9e-04    56.787     -8    0.383
   5      64 / 54      0.262    1.1e-03    66.923     16    0.307
   6      64 / 54      0.242    1.1e-03    69.184     24    0.280
   7      64 / 54      0.221    9.7e-04    60.299     72    0.300
   8      64 / 54      0.203    1.2e-03    69.223     88    0.194
   9      64 / 54      0.182    1.0e-03    82.047      8    0.183
  10      64 / 54      0.158    1.1e-03    74.005     72    0.197
  11      64 / 54      0.136    1.1e-03     0.000     80    0.213

*********   14-Aug-2023 16:55:54 - End frictional decay reduction of Trial 4 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      70 / 60       0.722   1.5e-02   -0.015   -39       0.620       0.722       0.722       0.620       0.620
   2      70 / 60       0.568   2.0e-02   -0.020   -39       0.484       0.568       0.568       0.484       0.484
   3      70 / 60       0.541   1.8e-02   -0.018   -39       0.474       0.541       0.541       0.474       0.474
   4      70 / 60       0.567   1.4e-02   -0.014   -39       0.507       0.567       0.567       0.507       0.507
   5      70 / 60       0.524   1.7e-02   -0.017   -39       0.463       0.524       0.524       0.463       0.463
   6      70 / 60       0.526   1.1e-02   -0.011   -39       0.485       0.526       0.526       0.485       0.485
   7      70 / 60       0.509   1.0e-02   -0.010   -39       0.473       0.509       0.509       0.473       0.473
   8      70 / 60       0.471   1.3e-02   -0.013   -39       0.433       0.471       0.471       0.433       0.433
   9      70 / 60       0.437   1.7e-02   -0.017   -39       0.393       0.437       0.437       0.393       0.393
  10      70 / 60       0.378   1.5e-02   -0.015   -39       0.348       0.378       0.378       0.348       0.348
  11      70 / 60       0.405   8.6e-03   -0.009   -39       0.385       0.405       0.405       0.385       0.385

-------------------------------------------------------------------------------------------------------------------



*********   14-Aug-2023 16:55:54 - End heat pulse decay reduction of Trial 4 !   *********



 

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
Time Scaling Factor (s):	20.0
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
Heat Pulse Power (J/m):  	600.0
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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 5
            ------------------------------------------------------


Frictional Decay - Iteration 08 - Total change in Temperature: +1.484e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      64 / 54      0.326    1.5e-03    51.588     -8    1.049
   2      64 / 54      0.311    1.1e-03    54.934     32    0.673
   3      64 / 54      0.294    1.1e-03    49.940      8    0.570
   4      64 / 54      0.279    9.9e-04    56.787     -8    0.383
   5      64 / 54      0.262    1.1e-03    66.923     16    0.307
   6      64 / 54      0.242    1.1e-03    69.184     24    0.280
   7      64 / 54      0.221    9.7e-04    60.299     72    0.300
   8      64 / 54      0.203    1.2e-03    69.223     88    0.194
   9      64 / 54      0.182    1.0e-03    82.047      8    0.183
  10      64 / 54      0.158    1.1e-03    74.005     72    0.197
  11      64 / 54      0.136    1.1e-03     0.000     80    0.213

*********   14-Aug-2023 16:56:55 - End frictional decay reduction of Trial 5 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      70 / 60       0.722   1.5e-02   -0.015   -39       0.620       0.722       0.722       0.620       0.620
   2      70 / 60       0.568   2.0e-02   -0.020   -39       0.484       0.568       0.568       0.484       0.484
   3      70 / 60       0.541   1.8e-02   -0.018   -39       0.474       0.541       0.541       0.474       0.474
   4      70 / 60       0.567   1.4e-02   -0.014   -39       0.507       0.567       0.567       0.507       0.507
   5      70 / 60       0.524   1.7e-02   -0.017   -39       0.463       0.524       0.524       0.463       0.463
   6      70 / 60       0.526   1.1e-02   -0.011   -39       0.485       0.526       0.526       0.485       0.485
   7      70 / 60       0.509   1.0e-02   -0.010   -39       0.473       0.509       0.509       0.473       0.473
   8      70 / 60       0.471   1.3e-02   -0.013   -39       0.433       0.471       0.471       0.433       0.433
   9      70 / 60       0.437   1.7e-02   -0.017   -39       0.393       0.437       0.437       0.393       0.393
  10      70 / 60       0.378   1.5e-02   -0.015   -39       0.348       0.378       0.378       0.348       0.348
  11      70 / 60       0.405   8.6e-03   -0.009   -39       0.385       0.405       0.405       0.385       0.385

-------------------------------------------------------------------------------------------------------------------



*********   14-Aug-2023 16:56:55 - End heat pulse decay reduction of Trial 5 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 5
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 1.2017e-06  1.0065e-06  1.3482e-06  1.8196e-06   9.932e-07  1.8688e-06  8.6171e-07  2.5807e-06  3.4574e-06  6.0971e-06  3.5993e-06
Difference in k for each sensor (W/m°C): 2.4834e-05
Thermal Gradient (°C/m): 0.064 +/- 0.002
Heat Flow (mW/m2): 32 +/- 0.000
Heat Flow Shift (m): -1 +/- 0.053Total change in Temperature (°C): +1.484e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.230       0.326                  2.457             2.783          1.542e-03       0.722
   2     4.930       0.311                  2.457             2.768          1.114e-03       0.568
   3     4.630       0.294                  2.457             2.751          1.128e-03       0.541
   4     4.330       0.279                  2.457             2.736          9.883e-04       0.567
   5     4.030       0.262                  2.457             2.719          1.085e-03       0.524
   6     3.730       0.242                  2.457             2.699          1.062e-03       0.526
   7     3.430       0.221                  2.457             2.678          9.733e-04       0.509
   8     3.130       0.203                  2.457             2.660          1.153e-03       0.471
   9     2.830       0.182                  2.457             2.639          1.010e-03       0.437
  10     2.530       0.158                  2.457             2.615          1.100e-03       0.378
  11     2.230       0.136                  2.457             2.593          1.113e-03       0.405

*********   14-Aug-2023 16:57:07 - End heat flow processing of Trial 5 !   *********


 

=====================

     TRIAL #6

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
Time Scaling Factor (s):	20.0
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
Heat Pulse Power (J/m):  	600.0
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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 6
            ------------------------------------------------------


Frictional Decay - Iteration 08 - Total change in Temperature: +1.484e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      64 / 54      0.326    1.5e-03    51.588     -8    1.049
   2      64 / 54      0.311    1.1e-03    54.934     32    0.673
   3      64 / 54      0.294    1.1e-03    49.940      8    0.570
   4      64 / 54      0.279    9.9e-04    56.787     -8    0.383
   5      64 / 54      0.262    1.1e-03    66.923     16    0.307
   6      64 / 54      0.242    1.1e-03    69.184     24    0.280
   7      64 / 54      0.221    9.7e-04    60.299     72    0.300
   8      64 / 54      0.203    1.2e-03    69.223     88    0.194
   9      64 / 54      0.182    1.0e-03    82.047      8    0.183
  10      64 / 54      0.158    1.1e-03    74.005     72    0.197
  11      64 / 54      0.136    1.1e-03     0.000     80    0.213

*********   14-Aug-2023 16:58:40 - End frictional decay reduction of Trial 6 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      70 / 60       0.722   1.5e-02   -0.015   -39       0.620       0.722       0.722       0.620       0.620
   2      70 / 60       0.568   2.0e-02   -0.020   -39       0.484       0.568       0.568       0.484       0.484
   3      70 / 60       0.541   1.8e-02   -0.018   -39       0.474       0.541       0.541       0.474       0.474
   4      70 / 60       0.567   1.4e-02   -0.014   -39       0.507       0.567       0.567       0.507       0.507
   5      70 / 60       0.524   1.7e-02   -0.017   -39       0.463       0.524       0.524       0.463       0.463
   6      70 / 60       0.526   1.1e-02   -0.011   -39       0.485       0.526       0.526       0.485       0.485
   7      70 / 60       0.509   1.0e-02   -0.010   -39       0.473       0.509       0.509       0.473       0.473
   8      70 / 60       0.471   1.3e-02   -0.013   -39       0.433       0.471       0.471       0.433       0.433
   9      70 / 60       0.437   1.7e-02   -0.017   -39       0.393       0.437       0.437       0.393       0.393
  10      70 / 60       0.378   1.5e-02   -0.015   -39       0.348       0.378       0.378       0.348       0.348
  11      70 / 60       0.405   8.6e-03   -0.009   -39       0.385       0.405       0.405       0.385       0.385

-------------------------------------------------------------------------------------------------------------------



*********   14-Aug-2023 16:58:40 - End heat pulse decay reduction of Trial 6 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 6
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 2.4834e-05
Difference in k for each sensor (W/m°C):   | 1.2e-06 | 1.01e-06 | 1.35e-06 | 1.82e-06 | 9.93e-07 | 1.87e-06 | 8.62e-07 | 2.58e-06 | 3.46e-06 | 6.1e-06 | 3.6e-06
Thermal Gradient (°C/m): 0.064 +/- 0.002
Heat Flow (mW/m2): 32 +/- 0.000
Heat Flow Shift (m): -1 +/- 0.053Total change in Temperature (°C): +1.484e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.230       0.326                  2.457             2.783          1.542e-03       0.722
   2     4.930       0.311                  2.457             2.768          1.114e-03       0.568
   3     4.630       0.294                  2.457             2.751          1.128e-03       0.541
   4     4.330       0.279                  2.457             2.736          9.883e-04       0.567
   5     4.030       0.262                  2.457             2.719          1.085e-03       0.524
   6     3.730       0.242                  2.457             2.699          1.062e-03       0.526
   7     3.430       0.221                  2.457             2.678          9.733e-04       0.509
   8     3.130       0.203                  2.457             2.660          1.153e-03       0.471
   9     2.830       0.182                  2.457             2.639          1.010e-03       0.437
  10     2.530       0.158                  2.457             2.615          1.100e-03       0.378
  11     2.230       0.136                  2.457             2.593          1.113e-03       0.405

*********   14-Aug-2023 16:58:40 - End heat flow processing of Trial 6 !   *********


