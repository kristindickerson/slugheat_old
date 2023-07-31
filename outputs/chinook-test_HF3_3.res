============================================================================
============================================================================
===                                                                     ===
===           SlugHeat  -  Version: 22  -  Update: 2022                 ===
===                                                                     ===
============================================================================
============================================================================


-------------------------------------------------------------------------------------------------------------------
--                                                                                                               --
--  RESULTS FILE: /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/outputs/chinook-TEST_HF3_3.res  --
--                                                                                                               --
--                                        Processed: 14-Jul-2023 15:00:26                                        --
--                                                                                                               --
-------------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/inputs/Works-with-updated-code/chinook-TEST_HF3_3.pen

Default Parameter file (*):  /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/outputs/chinook-TEST_HF3_3.log


Applying tilt correction ...
Mean tilt is now :      4.7 degrees.
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
       RESULTS OF FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 2
       -----------------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +1.8e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      22 / 11      0.785    1.1e-03   144.613    -32    0.785
   2      22 / 11      0.741    5.8e-04   173.326    -24    0.368
   3      22 / 11      0.689    8.1e-04    75.871     16    0.541
   4      22 / 11      0.666    6.2e-04   136.455    -32    0.247
   5      22 / 11      0.626    5.6e-04   173.478     64    0.602
   6      22 / 11      0.573    1.0e-03   174.928     80    0.278
   7      22 / 11      0.521    1.2e-03   196.416    192    0.057
   8      22 / 11      0.462    6.5e-04   283.418   -104   -0.002
   9      22 / 11      0.377    5.8e-04   113.336    176    1.134
  10      22 / 11      0.343    8.7e-04   223.049    -72   -0.061
  11      22 / 11      0.276    8.2e-04     0.000    -80   -0.020

-----------------------------------------------------------------


14-Jul-2023 15:03:31 - End frictional decay reduction of Trial 2 !
            -------------------------------------------------------
            RESULTS OF BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
            -------------------------------------------------------


Iterations:10
Thermal Gradient: 1.713620e-01 +/- 6.410440e-03
Heat Flow: 169 +/- 5.831298e-03
Heat Flow Shift: -7.902951e-02 +/- 1.173707e-01Total change in Temperature: +1.8e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1    4.71      0.78                 1.80            2.58          1.07e-03      1.02
   2    4.41      0.74                 1.80            2.54          5.78e-04      1.01
   3    4.11      0.69                 1.80            2.49          8.11e-04      1.01
   4    3.81      0.67                 1.80            2.46          6.25e-04      1.00
   5    3.51      0.63                 1.80            2.42          5.57e-04      0.99
   6    3.21      0.57                 1.80            2.37          1.03e-03      0.99
   7    2.91      0.52                 1.80            2.32          1.21e-03      0.98
   8    2.61      0.46                 1.80            2.26          6.47e-04      0.97
   9    2.31      0.38                 1.80            2.17          5.83e-04      0.96
  10    2.01      0.34                 1.80            2.14          8.72e-04      0.96
  11    1.71      0.28                 1.80            2.07          8.23e-04      0.95

------------------------------------------------------------------------------------------------


14-Jul-2023 15:03:31 - End heat flow processing of Trial 2 !


