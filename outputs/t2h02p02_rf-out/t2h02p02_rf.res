           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p02_rf-out/t2h02p02_rf.res  --
--                                                                                                         --
--                                     Processed: 22-Aug-2023 15:35:27                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p02_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p02_rf-out/t2h02p02_rf.log


Applying tilt correction ...
Mean tilt is now :      3.0 °
Inter-Sensor distance : 0.300 m

 

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

                     ------------------------------------
                     HEAT FLOW ANALYSIS INPUT PARAMETERS:
                     ------------------------------------


Number Of Sensors:		11
Sensor Radius (m):		4.76e-03
Inter-sensor spacing (m):	0.30
Depth of first thermistor below weight stand:  	0.25

Time Scaling Factor (sec/record number):	10.0

Calibration Coefficients ( T = 1000*[a.x^2 + b.x + c] degC ):

  a: 0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  
  b: 1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  1.0  
  c: 0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  0.0  

Hyndman Coefficients ( Kappa = k/[a - b.k + c.k^2] 10^-6 m^2/s ):

  a: 5.790
  b: 3.670
  c: 1.016

Initial Frictional Delays (s):

  400  400  400  400  400  400  400  400  400  400  400  

Time Shift Increment (s):  	-4
Maximum Frictional Step:  	200
Minimum Frictional Tau:  	2.0
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.750

Initial Heat Pulse Delays (s):

  100  100  100  100  100  100  100  100  100  100  100  

Time Shift Increment (s): 	4.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	2.0
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	600.0
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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +1.199e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 21      2.316    9.2e-04   616.426     24   -1.233
   2      43 / 21      2.131    8.6e-04   617.212    -20   -0.926
   3      43 / 21      1.945    4.7e-04   630.797    -20   -1.131
   4      43 / 21      1.756    5.8e-04   616.699    -32   -1.178
   5      43 / 21      1.571    6.1e-04   616.786    -28   -1.241
   6      43 / 21      1.386    6.9e-04   619.804    -28   -1.039
   7      43 / 21      1.200    7.5e-04   604.515    -28   -0.969
   8      43 / 21      1.019    9.3e-04   639.227      0   -1.125
   9      43 / 21      0.827    7.3e-04   626.298    -28   -0.760
  10      43 / 21      0.639    1.2e-03   649.331     -8   -0.664
  11      43 / 21      0.444    7.1e-04     0.000    -48   -0.429

*********   22-Aug-2023 15:36:46 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      52 / 29       0.763   6.0e-04   -0.001   -24       0.760       0.763       0.744       0.720       0.760
   2      52 / 29       0.736   1.6e-04    0.000   -20       0.736       0.736       0.736       0.736       0.736
   3      52 / 29       0.751   7.3e-04    0.001   -20       0.753       0.751       0.741       0.733       0.753
   4      52 / 29       0.741   1.1e-03    0.001   -20       0.745       0.741       0.731       0.725       0.745
   5      52 / 29       0.737   8.5e-04    0.001   -16       0.740       0.737       0.728       0.721       0.740
   6      52 / 29       0.736   2.7e-04    0.000   -16       0.737       0.736       0.736       0.737       0.737
   7      52 / 29       0.730   6.7e-04    0.001   -16       0.732       0.730       0.730       0.732       0.732
   8      52 / 29       0.743   6.6e-04    0.001   -20       0.746       0.743       0.734       0.726       0.746
   9      52 / 29       0.722   4.9e-04    0.000   -16       0.724       0.722       0.714       0.705       0.724
  10      52 / 29       0.721   1.1e-04    0.000   -16       0.721       0.721       0.712       0.702       0.721
  11      52 / 29       0.722   4.2e-04    0.000   -12       0.723       0.722       0.722       0.723       0.723

-------------------------------------------------------------------------------------------------------------------



*********   22-Aug-2023 15:36:46 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 2.9531e-05
Difference in k for each sensor (W/m°C):   | 4.54e-07 | 1.62e-05 | 2.22e-06 | 1.4e-06 | 2.73e-06 | 1.4e-06 | 8.23e-08 | 6.31e-07 | 7.67e-07 | 2.9e-06 | 7.2e-07
Thermal Gradient (°C/m): 0.622 +/- 0.001
Heat Flow (mW/m2): 458 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.005Total change in Temperature (°C): +1.199e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.727       2.316                  1.958             4.274          9.154e-04       0.763
   2     3.427       2.131                  1.958             4.089          8.556e-04       0.736
   3     3.127       1.945                  1.958             3.904          4.680e-04       0.751
   4     2.827       1.756                  1.958             3.715          5.783e-04       0.741
   5     2.527       1.571                  1.958             3.530          6.129e-04       0.737
   6     2.227       1.386                  1.958             3.345          6.867e-04       0.736
   7     1.927       1.200                  1.958             3.159          7.507e-04       0.730
   8     1.627       1.019                  1.958             2.977          9.323e-04       0.743
   9     1.327       0.827                  1.958             2.786          7.267e-04       0.722
  10     1.027       0.639                  1.958             2.598          1.202e-03       0.721
  11     0.727       0.444                  1.958             2.403          7.099e-04       0.722

*********   22-Aug-2023 15:36:46 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 2
                           ------------------------

==========================================
Input parameters for sensitivity analysis:
==========================================

Number Of Realizations:								100

Minimum Layer Thickness (m):						0.05

Horizontal Thermal Conductivity Anisotropy (%):		0

Thermal Conductivity Distribution Type:				Uniform




Thermal conductivity distribution parameters for each sensor:

Sensor   Stan Dev in k (W/m°C)   Min k (W/m°C)   Max k (W/m°C)   # of Bins
------   ---------------------   -------------   -------------   ---------

   1           0.150              0.600           1.500          25 
   2           0.150              0.600           1.500          25 
   3           0.150              0.600           1.500          25 
   4           0.150              0.600           1.500          25 
   5           0.150              0.600           1.500          25 
   6           0.150              0.600           1.500          25 
   7           0.150              0.600           1.500          25 
   8           0.150              0.600           1.500          25 
   9           0.150              0.600           1.500          25 
  10           0.150              0.600           1.500          25 
  11           0.150              0.600           1.500          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						458

Final heat flow (mW/m2):						477

Mean heat flow (mW/m2):							476

Minimum heat flow (mW/m2):						431

Maximum heat flow (mW/m2):						529

Final heat flow standard deviation (mW/m2):		16

Avereage heat flow uncertainty (mW/m2):			0.005


*********   22-Aug-2023 15:38:57 - End sensitivity analysis #  2 !   *********
