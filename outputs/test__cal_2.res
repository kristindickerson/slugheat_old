============================================================================
============================================================================
===                                                                     ===
===           SlugHeat  -  Version: 22  -  Update: 2022                 ===
===                                                                     ===
============================================================================
============================================================================


------------------------------------------------------------------------------------------------------------
--                                                                                                        --
--  RESULTS FILE: /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/outputs/test__cal_2.res  --
--                                                                                                        --
--                                    Processed: 18-Jul-2023 13:07:45                                     --
--                                                                                                        --
------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/inputs/Works-with-updated-code/test__cal_2.pen

Default Parameter file (*):  /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/outputs/test__cal_2.log


Applying tilt correction ...
Mean tilt is now :      4.5 degrees.
Inter-Sensor distance : 0.299 m.

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
Heat Pulse Power (J/m):  	188.0
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
       RESULTS OF FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 2
       -----------------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +6.2e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      22 / 10      0.524    1.0e-03   175.257    -16    0.113
   2      22 / 10      0.472    1.1e-03   170.811    192    0.580
   3      22 / 10      0.421    1.5e-03    76.871    -88    0.050
   4      22 / 10      0.397    1.3e-03   233.228    192    0.448
   5      22 / 10      0.327    2.0e-03   109.590    192    0.269
   6      22 / 10      0.295    1.4e-03   101.433   -112    0.001
   7      22 / 10      0.264    1.7e-03   283.439    184   -0.084
   8      22 / 10      0.179    1.1e-03    99.744    192    0.072
   9      22 / 10      0.149    8.5e-04     0.000    192   -0.073

-----------------------------------------------------------------


18-Jul-2023 13:09:58 - End frictional decay reduction of Trial 2 !
            -------------------------------------------------------
            RESULTS OF BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
            -------------------------------------------------------


Iterations:10
Thermal Gradient: 1.565966e-01 +/- 5.599191e-03
Heat Flow: 150 +/- 5.294126e-03
Heat Flow Shift: -4.095485e-02 +/- 8.361333e-02Total change in Temperature: +6.2e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1    3.35      0.52                 1.80            2.32          1.02e-03      0.99
   2    3.05      0.47                 1.80            2.27          1.08e-03      0.98
   3    2.75      0.42                 1.80            2.22          1.47e-03      0.97
   4    2.45      0.40                 1.80            2.19          1.32e-03      0.97
   5    2.15      0.33                 1.80            2.12          2.04e-03      0.96
   6    1.85      0.29                 1.80            2.09          1.37e-03      0.95
   7    1.55      0.26                 1.80            2.06          1.66e-03      0.95
   8    1.25      0.18                 1.80            1.98          1.08e-03      0.94
   9    0.95      0.15                 1.80            1.95          8.49e-04      0.93

------------------------------------------------------------------------------------------------


18-Jul-2023 13:09:58 - End heat flow processing of Trial 2 !


