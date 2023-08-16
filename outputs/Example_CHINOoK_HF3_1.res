           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


--------------------------------------------------------------------------------------------------
--                                                                                              --
--  RESULTS FILE: /Users/kristindickerson/USE_THESE/slugheat/outputs/Example_CHINOoK_HF3_1.res  --
--                                                                                              --
--                               Processed: 15-Aug-2023 14:22:37                                --
--                                                                                              --
--------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/USE_THESE/slugheat/inputs/Works-with-updated-code/Example_CHINOoK_HF3_1.pen

Default Parameter file (*):  /Users/kristindickerson/USE_THESE/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/USE_THESE/slugheat/outputs/Example_CHINOoK_HF3_1.log


Applying tilt correction ...
Mean tilt is now :      3.4 °
Inter-Sensor distance : 0.300 m

Applying tilt correction ...
Mean tilt is now :      3.4 °
Inter-Sensor distance : 0.300 m

 

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
Heat Pulse Power (J/m):  	192.0
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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 03 - Total change in Temperature: +6.611e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      22 / 16      0.459    1.7e-03    89.529    -16    1.835
   2      22 / 16      0.432    1.4e-03    94.861    -16    2.241
   3      22 / 16      0.404    1.4e-03    81.185     -8    2.078
   4      22 / 16      0.379    2.0e-03   100.249      0    1.542
   5      22 / 16      0.349    1.2e-03    87.378     32    1.147
   6      22 / 16      0.323    1.2e-03    84.603     88    0.725
   7      22 / 16      0.298    9.2e-04    74.249    192    0.635
   8      22 / 16      0.276    8.8e-04    82.253    128    0.349
   9      22 / 16      0.251    1.5e-03    73.498    192    0.307
  10      22 / 16      0.229    9.0e-04   140.367    192    0.046
  11      22 / 16      0.187    1.0e-03     0.000      8    0.107

-----------------------------------------------------------------


*********   15-Aug-2023 14:29:14 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 4.3842e-05
Difference in k for each sensor (W/m°C):   | 3.99e-06 | 3.99e-06 | 3.99e-06 | 3.99e-06 | 3.99e-06 | 3.99e-06 | 3.99e-06 | 3.99e-06 | 3.99e-06 | 3.99e-06 | 3.99e-06
Thermal Gradient (°C/m): 0.088 +/- 0.001
Heat Flow (mW/m2): 88 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.062Total change in Temperature (°C): +6.611e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.210       0.459                  1.804             2.264          1.685e-03       1.034
   2     4.910       0.432                  1.804             2.237          1.427e-03       1.027
   3     4.610       0.404                  1.804             2.208          1.393e-03       1.020
   4     4.310       0.379                  1.804             2.184          1.960e-03       1.012
   5     4.010       0.349                  1.804             2.154          1.226e-03       1.005
   6     3.710       0.323                  1.804             2.128          1.200e-03       0.998
   7     3.410       0.298                  1.804             2.102          9.236e-04       0.991
   8     3.110       0.276                  1.804             2.080          8.794e-04       0.984
   9     2.810       0.251                  1.804             2.055          1.534e-03       0.976
  10     2.510       0.229                  1.804             2.033          9.006e-04       0.969
  11     2.210       0.187                  1.804             1.991          1.042e-03       0.962

------------------------------------------------------------------------------------------------


*********   15-Aug-2023 14:29:14 - End heat flow processing of Trial 2 !   *********


