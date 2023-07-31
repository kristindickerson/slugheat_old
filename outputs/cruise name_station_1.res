============================================================================
============================================================================
===                                                                     ===
===           SlugHeat  -  Version: 22  -  Update: 2022                 ===
===                                                                     ===
============================================================================
============================================================================


----------------------------------------------------------------------------------------------------------------------
--                                                                                                                  --
--  RESULTS FILE: /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/outputs/cruise name_station_1.res  --
--                                                                                                                  --
--                                         Processed: 17-Jul-2023 11:26:56                                          --
--                                                                                                                  --
----------------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/inputs/cruise name_station_1.pen

Default Parameter file (*):  /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/outputs/cruise name_station_1.log


Applying tilt correction ...
Mean tilt is now :      5.6 degrees.
Inter-Sensor distance : 0.299 m.

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
                               -----------------
                               INPUT PARAMETERS:
                               -----------------


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

  200.0  200.0  200.0  200.0  200.0  200.0  200.0  200.0  200.0  200.0  200.0  

Time Shift Increment (s):  	-8
Maximum Frictional Step:  	50
Minimum Frictional Tau:  	1.6
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  10.0  10.0  10.0  10.0  10.0  10.0  10.0  10.0  10.0  10.0  10.0  

Time Shift Increment (s): 	1.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	1.6
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	192.0
Heat Pulse Length (s):  	20.0
Tolerance on k (degC):  	0.00200
Minimum change of Sigma(k):  	0.000010
Maximum number of iterations for k computations:  	10.0
Number of Iterations for Sensitivity analysis:  	100.0
Standard deviation in thermal conductivity for Sensitivity analysis:  	0.1
Minimum thermal conductivity cutoff for Sensitivity analysis:  	0.6
Maximum thermal conductivity cutoff for Sensitivity analysis:  	1.5
Mininum layer thickness for Sensitivity analysis:  	0.1
Use Frictional decay for No Heat pulse Sensitivity analysis ?:  	0.0
Horizontal thermal conductivity Anisotropy:  	1.0
Depth of first thermistor below weight stand:  	0.250


       -----------------------------------------------------------------
       RESULTS OF FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 3
       -----------------------------------------------------------------


Frictional Decay - Iteration 04 - Total change in Temperature: +0.0e+00
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      21 /  9      0.578    7.0e-04   198.286    -88    0.034
   2      21 /  9      0.519    1.0e-03    92.712    192    0.528
   3      21 /  9      0.491    1.5e-03   185.567    -40    0.094
   4      21 /  9      0.435    1.4e-03   120.986    192    0.424
   5      21 /  9      0.399    2.0e-03   151.565     -8    0.069
   6      21 /  9      0.353    1.3e-03   143.697   -112   -0.001
   7      21 /  9      0.310    1.7e-03   167.056    192   -0.079
   8      21 /  9      0.260    6.6e-04   153.257    -88    0.008
   9      21 /  9      0.214    8.5e-04     0.000    192   -0.088

-----------------------------------------------------------------


17-Jul-2023 11:41:14 - End frictional decay reduction of Trial 3 !
            -------------------------------------------------------
            RESULTS OF BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 3
            -------------------------------------------------------


Iterations:04
Thermal Gradient: 1.488535e-01 +/- 2.512811e-03
Heat Flow: 145 +/- 2.396509e-03
Heat Flow Shift: -5.590416e-02 +/- 4.709457e-02Total change in Temperature: +0.0e+00
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1    3.86      0.58                 1.74            2.32          7.03e-04      1.00
   2    3.56      0.52                 1.74            2.26          1.04e-03      0.99
   3    3.26      0.49                 1.74            2.23          1.51e-03      0.99
   4    2.96      0.44                 1.74            2.17          1.39e-03      0.98
   5    2.66      0.40                 1.74            2.14          2.02e-03      0.97
   6    2.36      0.35                 1.74            2.09          1.27e-03      0.97
   7    2.06      0.31                 1.74            2.05          1.74e-03      0.96
   8    1.76      0.26                 1.74            2.00          6.56e-04      0.95
   9    1.46      0.21                 1.74            1.95          8.48e-04      0.94

------------------------------------------------------------------------------------------------


17-Jul-2023 11:41:14 - End heat flow processing of Trial 3 !


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
                               -----------------
                               INPUT PARAMETERS:
                               -----------------


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

  200.0  200.0  200.0  200.0  200.0  200.0  200.0  200.0  200.0  200.0  200.0  

Time Shift Increment (s):  	-8
Maximum Frictional Step:  	50
Minimum Frictional Tau:  	1.6
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  10.0  10.0  10.0  10.0  10.0  10.0  10.0  10.0  10.0  10.0  10.0  

Time Shift Increment (s): 	1.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	1.6
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	196.0
Heat Pulse Length (s):  	20.0
Tolerance on k (degC):  	0.00200
Minimum change of Sigma(k):  	0.000010
Maximum number of iterations for k computations:  	10.0
Number of Iterations for Sensitivity analysis:  	100.0
Standard deviation in thermal conductivity for Sensitivity analysis:  	0.1
Minimum thermal conductivity cutoff for Sensitivity analysis:  	0.6
Maximum thermal conductivity cutoff for Sensitivity analysis:  	1.5
Mininum layer thickness for Sensitivity analysis:  	0.1
Use Frictional decay for No Heat pulse Sensitivity analysis ?:  	0.0
Horizontal thermal conductivity Anisotropy:  	1.0
Depth of first thermistor below weight stand:  	0.250


       -----------------------------------------------------------------
       RESULTS OF FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 4
       -----------------------------------------------------------------


Frictional Decay - Iteration 04 - Total change in Temperature: +0.0e+00
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      21 /  9      0.578    7.0e-04   198.286    -88    0.034
   2      21 /  9      0.519    1.0e-03    92.712    192    0.528
   3      21 /  9      0.491    1.5e-03   185.567    -40    0.094
   4      21 /  9      0.435    1.4e-03   120.986    192    0.424
   5      21 /  9      0.399    2.0e-03   151.565     -8    0.069
   6      21 /  9      0.353    1.3e-03   143.697   -112   -0.001
   7      21 /  9      0.310    1.7e-03   167.056    192   -0.079
   8      21 /  9      0.260    6.6e-04   153.257    -88    0.008
   9      21 /  9      0.214    8.5e-04     0.000    192   -0.088

-----------------------------------------------------------------


17-Jul-2023 11:52:04 - End frictional decay reduction of Trial 4 !
            -------------------------------------------------------
            RESULTS OF BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 4
            -------------------------------------------------------


Iterations:04
Thermal Gradient: 1.488535e-01 +/- 2.512811e-03
Heat Flow: 145 +/- 2.396509e-03
Heat Flow Shift: -5.590416e-02 +/- 4.709457e-02Total change in Temperature: +0.0e+00
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1    3.86      0.58                 1.74            2.32          7.03e-04      1.00
   2    3.56      0.52                 1.74            2.26          1.04e-03      0.99
   3    3.26      0.49                 1.74            2.23          1.51e-03      0.99
   4    2.96      0.44                 1.74            2.17          1.39e-03      0.98
   5    2.66      0.40                 1.74            2.14          2.02e-03      0.97
   6    2.36      0.35                 1.74            2.09          1.27e-03      0.97
   7    2.06      0.31                 1.74            2.05          1.74e-03      0.96
   8    1.76      0.26                 1.74            2.00          6.56e-04      0.95
   9    1.46      0.21                 1.74            1.95          8.48e-04      0.94

------------------------------------------------------------------------------------------------


17-Jul-2023 11:52:04 - End heat flow processing of Trial 4 !


