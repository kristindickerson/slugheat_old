                                         ============================================================================
                                         ============================================================================
                                         ===                                                                     ===
                                         ===           SlugHeat  -  Version: 22  -  Update: 2022                 ===
                                         ===                                                                     ===
                                         ============================================================================
                                         ============================================================================


----------------------------------------------------------------------------------------------------------------------
--                                                                                                                  --
--  RESULTS FILE: /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/outputs/Example_CHINOoK_HF3_1.res  --
--                                                                                                                  --
--                                         Processed: 28-Jul-2023 09:20:18                                          --
--                                                                                                                  --
----------------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/inputs/Works-with-updated-code/Example_CHINOoK_HF3_1.pen

Default Parameter file (*):  /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/outputs/Example_CHINOoK_HF3_1.log


Applying tilt correction ...
Mean tilt is now :      3.4 degrees.
Inter-Sensor distance : 0.299 m.

 

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



            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +0.0e+00
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      22 / 11      0.465    1.9e-03   134.618    -32    0.823
   2      22 / 11      0.424    1.2e-03    78.669    -16    1.266
   3      22 / 11      0.401    1.6e-03    32.619    -16    1.103
   4      22 / 11      0.391    1.7e-03   106.611    -40    0.566
   5      22 / 11      0.359    1.1e-03    95.179    -32    0.391
   6      22 / 11      0.331    1.3e-03   140.779    -24    0.208
   7      22 / 11      0.288    8.1e-04    53.788    192    0.657
   8      22 / 11      0.272    9.1e-04    69.051     96    0.266
   9      22 / 11      0.251    1.1e-03    87.446      8    0.108
  10      22 / 11      0.225    7.3e-04   130.282    192    0.109
  11      22 / 11      0.186    1.0e-03     0.000      8    0.067

-----------------------------------------------------------------


*********   28-Jul-2023 09:40:51 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations:10
Thermal Gradient: 8.993026e-02 +/- 2.492121e-03
Heat Flow: 90 +/- 2.454606e-03
Heat Flow Shift: -9.567039e-02 +/- 1.032662e-01Total change in Temperature: +0.0e+00
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1    5.13      0.46                 1.80            2.27          1.89e-03      1.03
   2    4.83      0.42                 1.80            2.23          1.16e-03      1.02
   3    4.53      0.40                 1.80            2.21          1.57e-03      1.02
   4    4.23      0.39                 1.80            2.20          1.70e-03      1.01
   5    3.93      0.36                 1.80            2.16          1.09e-03      1.00
   6    3.63      0.33                 1.80            2.13          1.30e-03      1.00
   7    3.33      0.29                 1.80            2.09          8.10e-04      0.99
   8    3.03      0.27                 1.80            2.08          9.07e-04      0.98
   9    2.73      0.25                 1.80            2.06          1.07e-03      0.97
  10    2.43      0.23                 1.80            2.03          7.31e-04      0.97
  11    2.13      0.19                 1.80            1.99          1.04e-03      0.96

------------------------------------------------------------------------------------------------


*********   28-Jul-2023 09:40:51 - End heat flow processing of Trial 2 !   *********


