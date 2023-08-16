           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


---------------------------------------------------------------------------------------------------
--                                                                                               --
--  RESULTS FILE: /Users/kristindickerson/USE_THESE/slugheat/outputs/test_230807_station_P2.res  --
--                                                                                               --
--                                Processed: 15-Aug-2023 15:57:27                                --
--                                                                                               --
---------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/USE_THESE/slugheat/inputs/Works-with-updated-code/test_230807_station_P2.pen

Default Parameter file (*):  /Users/kristindickerson/USE_THESE/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/USE_THESE/slugheat/outputs/test_230807_station_P2.log


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
Sensor Radius (m):		4.76e-03
Inter-sensor spacing (m):	0.30
Depth of first thermistor below weight stand:  	0.25

Time Scaling Factor (sec/record number):	20.0

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
Convergence criteria: minimum change in k between iterations for all sensors (W/m°C):  	0.00100
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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 02
===============================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      21 / 15      0.516    9.4e-04   147.569     32    0.234
   2      21 / 15      0.472    1.3e-03   151.546     88    0.339
   3      21 / 15      0.426    1.6e-03   137.396    112    0.471
   4      21 / 15      0.385    1.2e-03   150.416    192    0.379
   5      21 / 15      0.340    2.0e-03   145.160    192    0.249
   6      21 / 15      0.296    1.2e-03   150.057    -16   -0.006
   7      21 / 15      0.251    1.5e-03   155.041    -64   -0.027
   8      21 / 15      0.205    1.2e-03   167.469   -112   -0.002
   9      21 / 15      0.155    9.9e-04     0.000    192   -0.051

-----------------------------------------------------------------


*********   15-Aug-2023 16:00:15 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 2.584e-05
Difference in k for each sensor (W/m°C):   | 2.35e-06 | 2.35e-06 | 2.35e-06 | 2.35e-06 | 2.35e-06 | 2.35e-06 | 2.35e-06 | 2.35e-06 | 2.35e-06
Thermal Gradient (°C/m): 0.149 +/- 0.001
Heat Flow (mW/m2): 144 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.013
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.469       0.516                  1.796             2.312          9.360e-04       0.992
   2     3.169       0.472                  1.796             2.268          1.293e-03       0.985
   3     2.869       0.426                  1.796             2.222          1.619e-03       0.978
   4     2.569       0.385                  1.796             2.181          1.236e-03       0.971
   5     2.269       0.340                  1.796             2.136          1.987e-03       0.963
   6     1.969       0.296                  1.796             2.092          1.174e-03       0.956
   7     1.669       0.251                  1.796             2.047          1.495e-03       0.949
   8     1.369       0.205                  1.796             2.001          1.162e-03       0.942
   9     1.069       0.155                  1.796             1.951          9.928e-04       0.935

------------------------------------------------------------------------------------------------


*********   15-Aug-2023 16:00:15 - End heat flow processing of Trial 1 !   *********


