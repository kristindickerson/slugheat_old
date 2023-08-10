                               ============================================================================
                               ============================================================================
                               ===                                                                     ===
                               ===           SlugHeat  -  Version: 22  -  Update: 2022                 ===
                               ===                                                                     ===
                               ============================================================================
                               ============================================================================


--------------------------------------------------------------------------------------------------
--                                                                                              --
--  RESULTS FILE: /Users/kristindickerson/01_repos/slugheat/outputs/test_230807_station_P2.res  --
--                                                                                              --
<<<<<<< Updated upstream
--                               Processed: 08-Aug-2023 11:48:12                                --
=======
--                               Processed: 10-Aug-2023 15:52:32                                --
>>>>>>> Stashed changes
--                                                                                              --
--------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/01_repos/slugheat/inputs/Works-with-updated-code/test_230807_station_P2.pen

Default Parameter file (*):  /Users/kristindickerson/01_repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/01_repos/slugheat/outputs/test_230807_station_P2.log


Applying tilt correction ...
<<<<<<< Updated upstream
Mean tilt is now :      3.9 degrees.
Inter-Sensor distance : 0.299 m.
=======
Mean tilt is now :      3.9 °
Inter-Sensor distance : 0.300 m

Applying tilt correction ...
Mean tilt is now :      3.9 °
Inter-Sensor distance : 0.300 m

 

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
Heat Pulse Power (J/m):  	188.0
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


Frictional Decay - Iteration 10 - Total change in Temperature: +3.172e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      21 /  9      0.520    7.0e-04   198.995    -88    0.034
   2      21 /  9      0.460    1.0e-03    92.329    192    0.522
   3      21 /  9      0.433    1.5e-03   185.576    -40    0.093
   4      21 /  9      0.377    1.4e-03   122.075    192    0.419
   5      21 /  9      0.340    2.0e-03   149.923      0    0.075
   6      21 /  9      0.295    1.3e-03   143.240   -112   -0.001
   7      21 /  9      0.252    1.7e-03   167.428    192   -0.078
   8      21 /  9      0.202    6.6e-04   153.429    -88    0.008
   9      21 /  9      0.156    8.5e-04     0.000    192   -0.087

-----------------------------------------------------------------


*********   10-Aug-2023 15:54:47 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 5.0561e-05
Thermal Gradient (°C/m): 0.149 +/- 0.003
Heat Flow (mW/m2): 143 +/- 0.002
Heat Flow Shift (m): -0 +/- 0.042Total change in Temperature (°C): +3.172e-04
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


*********   10-Aug-2023 15:54:47 - End heat flow processing of Trial 2 !   *********


 

=====================

     TRIAL #3

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
Minimum change of Sigma(k):  	0.00001
Maximum number of iterations for k computations:  	30
Number of Iterations for Sensitivity analysis:  	100
Standard deviation in thermal conductivity for Sensitivity analysis:  	0.1
Minimum thermal conductivity cutoff for Sensitivity analysis:  	0.6
Maximum thermal conductivity cutoff for Sensitivity analysis:  	1.5
Mininum layer thickness for Sensitivity analysis:  	0.05
Horizontal thermal conductivity Anisotropy:  	1.0
Depth of first thermistor below weight stand:  	0.25



            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 3
            ------------------------------------------------------


Frictional Decay - Iteration 30 - Total change in Temperature: +3.172e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      21 /  9      0.520    7.0e-04   198.995    -88    0.034
   2      21 /  9      0.460    1.0e-03    92.329    192    0.522
   3      21 /  9      0.433    1.5e-03   185.576    -40    0.093
   4      21 /  9      0.377    1.4e-03   122.075    192    0.419
   5      21 /  9      0.340    2.0e-03   149.923      0    0.075
   6      21 /  9      0.295    1.3e-03   143.240   -112   -0.001
   7      21 /  9      0.252    1.7e-03   167.428    192   -0.078
   8      21 /  9      0.202    6.6e-04   153.429    -88    0.008
   9      21 /  9      0.156    8.5e-04     0.000    192   -0.087

-----------------------------------------------------------------


*********   10-Aug-2023 15:55:25 - End frictional decay reduction of Trial 3 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 3
                 --------------------------------------------


Iterations: 30
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 5.0561e-05
Thermal Gradient (°C/m): 0.149 +/- 0.003
Heat Flow (mW/m2): 143 +/- 0.002
Heat Flow Shift (m): -0 +/- 0.042Total change in Temperature (°C): +3.172e-04
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


*********   10-Aug-2023 15:55:25 - End heat flow processing of Trial 3 !   *********


 

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
Heat Pulse Power (J/m):  	188.0
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
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 4
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


*********   10-Aug-2023 15:55:43 - End frictional decay reduction of Trial 4 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 4
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


*********   10-Aug-2023 15:55:43 - End heat flow processing of Trial 4 !   *********


 

=====================

     TRIAL #5

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
Maximum number of iterations for k computations:  	30
Number of Iterations for Sensitivity analysis:  	100
Standard deviation in thermal conductivity for Sensitivity analysis:  	0.1
Minimum thermal conductivity cutoff for Sensitivity analysis:  	0.6
Maximum thermal conductivity cutoff for Sensitivity analysis:  	1.5
Mininum layer thickness for Sensitivity analysis:  	0.05
Horizontal thermal conductivity Anisotropy:  	1.0
Depth of first thermistor below weight stand:  	0.25



            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 5
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


*********   10-Aug-2023 15:56:59 - End frictional decay reduction of Trial 5 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 5
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


*********   10-Aug-2023 15:56:59 - End heat flow processing of Trial 5 !   *********


 

=====================

     TRIAL #7

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
Maximum number of iterations for k computations:  	30
Number of Iterations for Sensitivity analysis:  	100
Standard deviation in thermal conductivity for Sensitivity analysis:  	0.1
Minimum thermal conductivity cutoff for Sensitivity analysis:  	0.6
Maximum thermal conductivity cutoff for Sensitivity analysis:  	1.5
Mininum layer thickness for Sensitivity analysis:  	0.05
Horizontal thermal conductivity Anisotropy:  	1.0
Depth of first thermistor below weight stand:  	0.25



            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 7
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


*********   10-Aug-2023 15:57:48 - End frictional decay reduction of Trial 7 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 7
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


*********   10-Aug-2023 15:57:48 - End heat flow processing of Trial 7 !   *********


 

=====================

     TRIAL #7

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
Maximum number of iterations for k computations:  	30
Number of Iterations for Sensitivity analysis:  	100
Standard deviation in thermal conductivity for Sensitivity analysis:  	0.1
Minimum thermal conductivity cutoff for Sensitivity analysis:  	0.6
Maximum thermal conductivity cutoff for Sensitivity analysis:  	1.5
Mininum layer thickness for Sensitivity analysis:  	0.05
Horizontal thermal conductivity Anisotropy:  	1.0
Depth of first thermistor below weight stand:  	0.25



            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 7
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


*********   10-Aug-2023 15:58:07 - End frictional decay reduction of Trial 7 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 7
                 --------------------------------------------


Iterations: 02
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0
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


*********   10-Aug-2023 15:58:07 - End heat flow processing of Trial 7 !   *********

>>>>>>> Stashed changes

