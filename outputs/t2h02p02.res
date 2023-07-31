============================================================================
============================================================================
===                                                                     ===
===           SlugHeat  -  Version: 22  -  Update: 2022                 ===
===                                                                     ===
============================================================================
============================================================================


---------------------------------------------------------------------------------------------------------
--                                                                                                     --
--  RESULTS FILE: /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/outputs/t2h02p02.res  --
--                                                                                                     --
--                                   Processed: 11-Apr-2023 15:08:31                                   --
--                                                                                                     --
---------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/inputs/Old_HFData/TicoFluxII/hf02/editedPENs/t2h02p02.pen

Default Parameter file (*):  /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/outputs/t2h02p02.log


Applying tilt correction ...
Mean tilt is now :      3.0 degrees.
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


Frictional Decay - Iteration 10 - Total change in Temperature: +1.3e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 25      2.314    9.1e-04   618.870     16   -1.176
   2      43 / 25      2.128    9.0e-04   611.758    -32   -0.858
   3      43 / 25      1.945    5.8e-04   628.538    -24   -1.097
   4      43 / 25      1.756    6.3e-04   612.548    -32   -1.167
   5      43 / 25      1.573    6.2e-04   617.136    -24   -1.266
   6      43 / 25      1.387    7.0e-04   627.239    -24   -1.066
   7      43 / 25      1.199    7.3e-04   618.558    -32   -0.937
   8      43 / 25      1.014    9.8e-04   614.031    -24   -0.957
   9      43 / 25      0.829    7.8e-04   646.044    -16   -0.816
  10      43 / 25      0.636    1.2e-03   624.306    -32   -0.567
  11      43 / 25      0.448    7.8e-04     0.000    -16   -0.529

11-Apr-2023 15:09:34 - End frictional decay reduction of Trial 1 !
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      52 / 33    0.759242   1.7e-04  0.00072   -23    0.761827    0.756597    0.741148    0.721131    0.755787
   2      52 / 33    0.730692   3.4e-04  0.00055   -19    0.732692    0.728185    0.730692    0.732692    0.727000
   3      52 / 33    0.744406   3.0e-04  0.00030   -18    0.745459    0.744406    0.734345    0.722819    0.745459
   4      52 / 33    0.734637   1.9e-04 -0.00019   -18    0.733904    0.734637    0.729637    0.722622    0.733904
   5      52 / 33    0.735183   1.4e-04  0.00014   -15    0.735616    0.735183    0.727788    0.718989    0.735616
   6      52 / 33    0.737887   1.6e-04  0.00070   -16    0.740373    0.735384    0.727987    0.718091    0.734698
   7      52 / 33    0.725122   9.2e-05  0.00009   -15    0.725493    0.725122    0.730078    0.736763    0.725493
   8      52 / 33    0.726836   2.6e-04  0.00026   -16    0.727744    0.726836    0.724371    0.722169    0.727744
   9      52 / 33    0.724558   4.4e-05  0.00004   -16    0.724606    0.724558    0.714840    0.702798    0.724606
  10      52 / 33    0.711255   1.6e-04  0.00072   -14    0.713705    0.708861    0.706484    0.702934    0.708286
  11      52 / 33    0.732182   3.0e-04  0.00055   -14    0.734132    0.729717    0.724842    0.717615    0.728558

-------------------------------------------------------------------------------------------------------------------



11-Apr-2023 15:09:34 - End heat pulse decay reduction of Trial 1 !



                    ---------------------------------------
                    RESULTS OF BULLARD ANALYSIS - TRIAL # 1
                    ---------------------------------------


Iterations:10
Thermal Gradient: 6.213575e-01 +/- 9.024939e-04
Heat Flow: 455 +/- 4.761482e-04
Heat Flow Shift: -1.089774e-02 +/- 3.467440e-03Total change in Temperature: +1.3e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1    3.73      2.31                 1.96            4.27          9.13e-04      0.76
   2    3.43      2.13                 1.96            4.09          8.96e-04      0.73
   3    3.13      1.94                 1.96            3.90          5.81e-04      0.74
   4    2.83      1.76                 1.96            3.71          6.33e-04      0.73
   5    2.53      1.57                 1.96            3.53          6.15e-04      0.74
   6    2.23      1.39                 1.96            3.35          6.98e-04      0.74
   7    1.93      1.20                 1.96            3.16          7.30e-04      0.73
   8    1.63      1.01                 1.96            2.97          9.78e-04      0.73
   9    1.33      0.83                 1.96            2.79          7.85e-04      0.72
  10    1.03      0.64                 1.96            2.59          1.19e-03      0.71
  11    0.73      0.45                 1.96            2.41          7.77e-04      0.73

11-Apr-2023 15:09:34 - End heat flow processing of Trial 1 !


