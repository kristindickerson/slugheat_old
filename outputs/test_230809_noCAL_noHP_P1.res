           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-----------------------------------------------------------------------------------------------------
--                                                                                                 --
--  RESULTS FILE: /Users/kristindickerson/01_repos/slugheat/outputs/test_230809_noCAL_noHP_P1.res  --
--                                                                                                 --
--                                 Processed: 09-Aug-2023 08:36:52                                 --
--                                                                                                 --
-----------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/01_repos/slugheat/inputs/test_230809_noCAL_noHP_P1.pen

Default Parameter file (*):  /Users/kristindickerson/01_repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/01_repos/slugheat/outputs/test_230809_noCAL_noHP_P1.log


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
1 2 3 4 5 6 7 8 9 10
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10

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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 04 - Total change in Temperature: +5.299e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      47 / 34      0.112    1.1e+01 -5859.336    192   45.619
   2      47 / 34      1.870    9.0e+00   718.946   -128   -1.913
   3      47 / 34      1.655    7.3e+00   372.958   -128   -1.758
   4      47 / 34      1.543    6.4e+00    17.557   -128   -1.729
   5      47 / 34      1.537    7.7e+00  6196.261   -128   -1.644
   6      47 / 34     -0.321    4.5e+00   973.870    192   24.158
   7      47 / 34     -0.614    6.4e+00  -298.188    192   35.192
   8      47 / 34     -0.524    5.3e+00  -560.525    192   28.444
   9      47 / 34     -0.356    4.3e+00   364.643    192   22.821
  10      47 / 34     -0.465    5.1e+00     0.000    192   26.933

-----------------------------------------------------------------


*********   09-Aug-2023 09:29:55 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 04
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 1.5199e-06
Thermal Gradient (°C/m): 1.687 +/- 0.719
Heat Flow (mW/m2): 1539 +/- 0.651
Heat Flow Shift (m): 0 +/- 0.262Total change in Temperature (°C): +5.299e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     1.613       0.112                  1.737             1.849          1.089e+01       0.948
   2     1.313       1.870                  1.737             3.607          8.961e+00       0.941
   3     1.013       1.655                  1.737             3.392          7.311e+00       0.933
   4     0.713       1.543                  1.737             3.280          6.424e+00       0.926
   5     0.413       1.537                  1.737             3.274          7.738e+00       0.919
   6     0.113      -0.321                  1.737             1.416          4.508e+00       0.912
   7    -0.187      -0.614                  1.737             1.123          6.448e+00       0.905
   8    -0.487      -0.524                  1.737             1.213          5.287e+00       0.897
   9    -0.787      -0.356                  1.737             1.381          4.345e+00       0.890
  10    -1.087      -0.465                  1.737             1.272          5.138e+00       0.883

------------------------------------------------------------------------------------------------


*********   09-Aug-2023 09:29:55 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #2

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10

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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +7.489e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      23 / 11      0.392    1.6e-03   242.297    192   -0.182
   2      23 / 11      0.319    8.0e-04    53.785     80   -0.219
   3      23 / 11      0.303    7.3e-04   127.962    192   -0.282
   4      23 / 11      0.264    1.1e-03   292.481    192   -0.323
   5      23 / 11      0.177    8.3e-04   -34.813     24   -0.114
   6      23 / 11      0.187    7.0e-17    75.585     24   -0.000
   7      23 / 11      0.164    7.9e-04   177.748    -80   -0.001
   8      23 / 11      0.111    0.0e+00  -146.667    104    0.000
   9      23 / 11      0.155    4.3e-17     6.667    112    0.000
  10      23 / 11      0.153    5.2e-17     0.000    -64    0.000

-----------------------------------------------------------------


*********   09-Aug-2023 09:30:32 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00020385
Thermal Gradient (°C/m): 0.110 +/- 0.017
Heat Flow (mW/m2): 105 +/- 0.017
Heat Flow Shift (m): -0 +/- 0.360Total change in Temperature (°C): +7.489e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.381       0.392                  1.737             2.129          1.584e-03       0.990
   2     3.081       0.319                  1.737             2.056          8.007e-04       0.983
   3     2.781       0.303                  1.737             2.040          7.273e-04       0.976
   4     2.481       0.264                  1.737             2.001          1.149e-03       0.969
   5     2.181       0.177                  1.737             1.914          8.285e-04       0.961
   6     1.881       0.187                  1.737             1.924          7.033e-17       0.954
   7     1.581       0.164                  1.737             1.901          7.922e-04       0.947
   8     1.281       0.111                  1.737             1.848             000       0.940
   9     0.981       0.155                  1.737             1.892          4.294e-17       0.933
  10     0.681       0.153                  1.737             1.890          5.234e-17       0.925

------------------------------------------------------------------------------------------------


*********   09-Aug-2023 09:30:32 - End heat flow processing of Trial 2 !   *********


