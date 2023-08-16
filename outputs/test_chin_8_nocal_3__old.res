           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


--------------------------------------------------------------------------------------------
--                                                                                        --
--  RESULTS FILE: /Users/kristindickerson/repos/slugheat/outputs/test_chin_8_nocal_3.res  --
--                                                                                        --
--                            Processed: 16-Aug-2023 08:54:51                             --
--                                                                                        --
--------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/repos/slugheat/inputs/test_chin_8_nocal_3.pen

Default Parameter file (*):  /Users/kristindickerson/repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/repos/slugheat/outputs/test_chin_8_nocal_3.log


Applying tilt correction ...
Mean tilt is now :      3.6 °
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
Heat Pulse Power (J/m):  	374.0
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


Frictional Decay - Iteration 03 - Total change in Temperature: +1.344e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      21 / 15      2.825    1.9e-03   822.901    -72   -0.223
   2      21 / 15      2.578    2.3e-03   683.454    -24   -0.986
   3      21 / 15      2.373    2.2e-03   741.325    -24   -1.115
   4      21 / 15      2.151    2.1e-03   806.179    -24   -1.420
   5      21 / 15      1.909    2.0e-03   674.211    -16   -1.527
   6      21 / 15      1.707    1.0e-03   848.689    -16   -1.515
   7      21 / 15      1.452    1.3e-03   873.096    -16   -1.301
   8      21 / 15      1.190    9.0e-04   556.741    -16   -1.016
   9      21 / 15      1.023    1.7e-03   683.835    -16   -0.796
  10      21 / 15      0.818    1.5e-03   736.919    -40   -0.448
  11      21 / 15      0.597    1.1e-03     0.000    -40   -0.446

-----------------------------------------------------------------


*********   16-Aug-2023 08:59:05 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 1.8799e-07
Difference in k for each sensor (W/m°C):   | 1.71e-08 | 1.71e-08 | 1.71e-08 | 1.71e-08 | 1.71e-08 | 1.71e-08 | 1.71e-08 | 1.71e-08 | 1.71e-08 | 1.71e-08 | 1.71e-08
Thermal Gradient (°C/m): 0.746 +/- 0.007
Heat Flow (mW/m2): 719 +/- 0.009
Heat Flow Shift (m): -0 +/- 0.031Total change in Temperature (°C): +1.344e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.768       2.825                  1.713             4.538          1.881e-03       0.999
   2     3.468       2.578                  1.713             4.291          2.337e-03       0.992
   3     3.168       2.373                  1.713             4.086          2.199e-03       0.985
   4     2.868       2.151                  1.713             3.864          2.138e-03       0.978
   5     2.568       1.909                  1.713             3.622          2.032e-03       0.971
   6     2.268       1.707                  1.713             3.420          1.019e-03       0.963
   7     1.968       1.452                  1.713             3.165          1.341e-03       0.956
   8     1.668       1.190                  1.713             2.903          8.959e-04       0.949
   9     1.368       1.023                  1.713             2.736          1.677e-03       0.942
  10     1.068       0.818                  1.713             2.531          1.513e-03       0.935
  11     0.768       0.597                  1.713             2.310          1.116e-03       0.927

------------------------------------------------------------------------------------------------


*********   16-Aug-2023 08:59:05 - End heat flow processing of Trial 2 !   *********


