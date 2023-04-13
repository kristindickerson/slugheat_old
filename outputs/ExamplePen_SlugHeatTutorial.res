============================================================================
============================================================================
===                                                                     ===
===           SlugHeat  -  Version: 22  -  Update: 2022                 ===
===                                                                     ===
============================================================================
============================================================================


-----------------------------------------------------------------------------------------------------
--                                                                                                 --
--  RESULTS FILE: /Users/kristindickerson/GitHub/slugheat/outputs/ExamplePen_SlugHeatTutorial.res  --
--                                                                                                 --
--                                 Processed: 13-Apr-2023 07:15:28                                 --
--                                                                                                 --
-----------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/GitHub/slugheat/inputs/Tutorial_Example/ExamplePen_SlugHeatTutorial.pen

Default Parameter file (*):  /Users/kristindickerson/GitHub/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/GitHub/slugheat/outputs/ExamplePen_SlugHeatTutorial.log


Applying tilt correction ...
Mean tilt is now :      2.4 degrees.
Inter-Sensor distance : 0.300 m.

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
Heat Pulse Power (J/m):  	600.0
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
       RESULTS OF FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
       -----------------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +5.7e-07
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      64 / 58      0.229    3.3e-03    49.966     -8    1.497
   2      64 / 58      0.214    1.6e-03    60.592     16    0.954
   3      64 / 58      0.196    9.5e-04    48.088     16    0.857
   4      64 / 58      0.182    7.6e-04    53.604      8    0.574
   5      64 / 58      0.166    7.3e-04    66.028     16    0.442
   6      64 / 58      0.146    7.7e-04    71.311     16    0.386
   7      64 / 58      0.124    7.1e-04    62.832     40    0.412
   8      64 / 58      0.106    7.6e-04    72.276     32    0.235
   9      64 / 58      0.084    6.7e-04    79.020     16    0.257
  10      64 / 58      0.060    8.1e-04    74.728     24    0.227
  11      64 / 58      0.038    9.5e-04     0.000     40    0.267

13-Apr-2023 07:21:09 - End frictional decay reduction of Trial 1 !
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      70 / 63    1.583089   3.1e-04  0.00031   -27    1.580370    1.583089    1.583089    1.580370    1.580370
   2      70 / 63    1.237499   1.1e-03  0.00134   -24    1.237550    1.231596    1.220126    1.157997    1.209716
   3      70 / 63    1.160272   6.0e-04 -0.00060   -22    1.151464    1.160272    1.160272    1.151464    1.151464
   4      70 / 63    1.211935   1.1e-03  0.00114   -21    1.218023    1.206283    1.206283    1.192630    1.192630
   5      70 / 63    1.123922   1.1e-04 -0.00011   -21    1.117393    1.123922    1.118702    1.094096    1.117393
   6      70 / 63    1.113580   7.2e-04 -0.00072   -18    1.107100    1.113580    1.118721    1.129600    1.107100
   7      70 / 63    1.078399   3.1e-04  0.00031   -18    1.081083    1.078399    1.083393    1.103064    1.081083
   8      70 / 63    1.002751   1.1e-03 -0.00110   -18    0.994035    1.002751    1.002751    0.994035    0.994035
   9      70 / 63    0.936277   4.5e-04 -0.00045   -20    0.932355    0.936277    0.936277    0.932355    0.932355
  10      70 / 63    0.809028   7.2e-04  0.00226   -18    0.815528    0.805352    0.801738    0.784265    0.799566
  11      70 / 63    0.850816   2.2e-04  0.00022   -15    0.851811    0.850816    0.850816    0.851811    0.851811

-------------------------------------------------------------------------------------------------------------------



13-Apr-2023 07:21:09 - End heat pulse decay reduction of Trial 1 !



                    ---------------------------------------
                    RESULTS OF BULLARD ANALYSIS - TRIAL # 1
                    ---------------------------------------


Iterations:10
Thermal Gradient: 6.411038e-02 +/- 1.565601e-03
Heat Flow: 68 +/- 5.042064e-04
Heat Flow Shift: -2.783959e-01 +/- 1.648633e-02Total change in Temperature: +5.7e-07
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1    3.69      0.23                 2.55            2.78          3.28e-03      1.58
   2    3.39      0.21                 2.55            2.77          1.59e-03      1.24
   3    3.09      0.20                 2.55            2.75          9.51e-04      1.16
   4    2.79      0.18                 2.55            2.74          7.57e-04      1.21
   5    2.49      0.17                 2.55            2.72          7.31e-04      1.12
   6    2.19      0.15                 2.55            2.70          7.74e-04      1.11
   7    1.89      0.12                 2.55            2.68          7.08e-04      1.08
   8    1.59      0.11                 2.55            2.66          7.61e-04      1.00
   9    1.29      0.08                 2.55            2.64          6.69e-04      0.94
  10    0.99      0.06                 2.55            2.62          8.15e-04      0.81
  11    0.69      0.04                 2.55            2.59          9.53e-04      0.85

13-Apr-2023 07:21:09 - End heat flow processing of Trial 1 !


