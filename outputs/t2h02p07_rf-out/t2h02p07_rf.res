           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p07_rf-out/t2h02p07_rf.res  --
--                                                                                                         --
--                                     Processed: 22-Aug-2023 16:49:51                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p07_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p07_rf-out/t2h02p07_rf.log


Applying tilt correction ...
Mean tilt is now :      8.7 °
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


Frictional Decay - Iteration 10 - Total change in Temperature: +1.762e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 23      0.645    1.0e-03   170.623    -32    0.466
   2      43 / 23      0.594    9.6e-04   162.953    -16    0.378
   3      43 / 23      0.545    8.5e-04   161.587     12    0.307
   4      43 / 23      0.496    1.0e-03   156.268     52    0.202
   5      43 / 23      0.450    9.4e-04   159.242     32    0.120
   6      43 / 23      0.402    1.0e-03   150.171   -108   -0.011
   7      43 / 23      0.357    9.3e-04   182.002    356   -0.128
   8      43 / 23      0.302    8.1e-04   152.120    -24   -0.034
   9      43 / 23      0.257    9.9e-04   180.480    396   -0.136
  10      43 / 23      0.202    1.1e-03   161.480    -16   -0.137
  11      43 / 23      0.154    7.5e-04     0.000     16   -0.185

*********   22-Aug-2023 16:52:10 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      48 / 27       0.786   1.3e-03    0.001   -36       0.790       0.786       0.678       0.571       0.790
   2      48 / 27       0.749   1.5e-03    0.001   -32       0.753       0.749       0.663       0.578       0.753
   3      48 / 27       0.760   5.6e-04    0.003   -32       0.770       0.749       0.664       0.575       0.746
   4      48 / 27       0.754   1.8e-03    0.002   -32       0.760       0.743       0.668       0.583       0.736
   5      48 / 27       0.748   3.6e-04    0.000   -28       0.749       0.748       0.656       0.562       0.749
   6      48 / 27       0.745   1.1e-04   -0.000   -28       0.744       0.745       0.653       0.558       0.744
   7      48 / 27       0.747   1.7e-03    0.002   -32       0.753       0.736       0.645       0.547       0.730
   8      48 / 27       0.724   2.6e-04   -0.000   -28       0.723       0.724       0.635       0.542       0.723
   9      48 / 27       0.728   3.6e-06   -0.000   -28       0.727       0.728       0.638       0.545       0.727
  10      48 / 27       0.797   7.0e-04    0.001   -36       0.797       0.797       0.552       0.359       0.797
  11      48 / 27       0.719   2.8e-04   -0.000   -24       0.717       0.719       0.639       0.555       0.717

-------------------------------------------------------------------------------------------------------------------



*********   22-Aug-2023 16:52:10 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00023561
Difference in k for each sensor (W/m°C):   | 1.57e-06 | 2.63e-07 | 6.57e-07 | 4.2e-07 | 2.02e-05 | 6.06e-06 | 0.000189 | 1.04e-07 | 2.51e-06 | 9.78e-07 | 1.42e-05
Thermal Gradient (°C/m): 0.163 +/- 0.001
Heat Flow (mW/m2): 122 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.018Total change in Temperature (°C): +1.762e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.961       0.645                  1.972             2.617          1.030e-03       0.786
   2     3.661       0.594                  1.972             2.566          9.567e-04       0.749
   3     3.361       0.545                  1.972             2.517          8.501e-04       0.760
   4     3.061       0.496                  1.972             2.468          1.011e-03       0.754
   5     2.761       0.450                  1.972             2.421          9.414e-04       0.748
   6     2.461       0.402                  1.972             2.374          1.032e-03       0.745
   7     2.161       0.357                  1.972             2.329          9.271e-04       0.747
   8     1.861       0.302                  1.972             2.274          8.125e-04       0.724
   9     1.561       0.257                  1.972             2.228          9.878e-04       0.728
  10     1.261       0.202                  1.972             2.174          1.118e-03       0.797
  11     0.961       0.154                  1.972             2.126          7.531e-04       0.719

*********   22-Aug-2023 16:52:10 - End heat flow processing of Trial 1 !   *********




                           ------------------------
                           SENSITIVITY ANALYSIS # 1
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

   1           0.100              0.600           1.500          25 
   2           0.100              0.600           1.500          25 
   3           0.100              0.600           1.500          25 
   4           0.100              0.600           1.500          25 
   5           0.100              0.600           1.500          25 
   6           0.100              0.600           1.500          25 
   7           0.100              0.600           1.500          25 
   8           0.100              0.600           1.500          25 
   9           0.100              0.600           1.500          25 
  10           0.100              0.600           1.500          25 
  11           0.100              0.600           1.500          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						122

Final heat flow (mW/m2):						125

Mean heat flow (mW/m2):							122

Minimum heat flow (mW/m2):						112

Maximum heat flow (mW/m2):						135

Final heat flow standard deviation (mW/m2):		 4

Avereage heat flow uncertainty (mW/m2):			0.001


*********   22-Aug-2023 16:52:57 - End sensitivity analysis #  1 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 3
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

   1           0.200              0.600             Inf          25 
   2           0.200              0.600             Inf          25 
   3           0.200              0.600             Inf          25 
   4           0.200              0.600             Inf          25 
   5           0.200              0.600             Inf          25 
   6           0.200              0.600             Inf          25 
   7           0.200              0.600             Inf          25 
   8           0.200              0.600             Inf          25 
   9           0.200              0.600             Inf          25 
  10           0.200              0.600             Inf          25 
  11           0.200              0.600             Inf          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						122

Final heat flow (mW/m2):						140

Mean heat flow (mW/m2):							131

Minimum heat flow (mW/m2):						112

Maximum heat flow (mW/m2):						149

Final heat flow standard deviation (mW/m2):		 5

Avereage heat flow uncertainty (mW/m2):			0.002


*********   22-Aug-2023 16:57:27 - End sensitivity analysis #  3 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 4
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

   1           0.200              0.600             Inf          25 
   2           0.200              0.600             Inf          25 
   3           0.200              0.600             Inf          25 
   4           0.200              0.600             Inf          25 
   5           0.200              0.600             Inf          25 
   6           0.200              0.600             Inf          25 
   7           0.200              0.600             Inf          25 
   8           0.200              0.600             Inf          25 
   9           0.200              0.600             Inf          25 
  10           0.200              0.600             Inf          25 
  11           0.200              0.600             Inf          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						122

Final heat flow (mW/m2):						139

Mean heat flow (mW/m2):							130

Minimum heat flow (mW/m2):						104

Maximum heat flow (mW/m2):						146

Final heat flow standard deviation (mW/m2):		 7

Avereage heat flow uncertainty (mW/m2):			0.002


*********   22-Aug-2023 16:58:12 - End sensitivity analysis #  4 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 5
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

   1           0.200              0.600             Inf          25 
   2           0.200              0.600             Inf          25 
   3           0.200              0.600             Inf          25 
   4           0.200              0.600             Inf          25 
   5           0.200              0.600             Inf          25 
   6           0.200              0.600             Inf          25 
   7           0.200              0.600             Inf          25 
   8           0.200              0.600             Inf          25 
   9           0.200              0.600             Inf          25 
  10           0.200              0.600             Inf          25 
  11           0.200              0.600             Inf          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						122

Final heat flow (mW/m2):						123

Mean heat flow (mW/m2):							128

Minimum heat flow (mW/m2):						110

Maximum heat flow (mW/m2):						154

Final heat flow standard deviation (mW/m2):		 6

Avereage heat flow uncertainty (mW/m2):			0.002


*********   22-Aug-2023 16:58:53 - End sensitivity analysis #  5 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 6
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

   1           0.200              0.600             Inf          25 
   2           0.200              0.600             Inf          25 
   3           0.200              0.600             Inf          25 
   4           0.200              0.600             Inf          25 
   5           0.200              0.600             Inf          25 
   6           0.200              0.600             Inf          25 
   7           0.200              0.600             Inf          25 
   8           0.200              0.600             Inf          25 
   9           0.200              0.600             Inf          25 
  10           0.200              0.600             Inf          25 
  11           0.200              0.600             Inf          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						122

Final heat flow (mW/m2):						128

Mean heat flow (mW/m2):							130

Minimum heat flow (mW/m2):						116

Maximum heat flow (mW/m2):						151

Final heat flow standard deviation (mW/m2):		 6

Avereage heat flow uncertainty (mW/m2):			0.002


*********   22-Aug-2023 17:00:15 - End sensitivity analysis #  6 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 7
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

   1           0.200              0.786           0.786          25 
   2           0.200              0.749           0.749          25 
   3           0.200              0.760           0.760          25 
   4           0.200              0.754           0.754          25 
   5           0.200              0.748           0.748          25 
   6           0.200              0.745           0.745          25 
   7           0.200              0.747           0.747          25 
   8           0.200              0.724           0.724          25 
   9           0.200              0.728           0.728          25 
  10           0.200              0.797           0.797          25 
  11           0.200              0.719           0.719          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						122

Final heat flow (mW/m2):						122

Mean heat flow (mW/m2):							122

Minimum heat flow (mW/m2):						121

Maximum heat flow (mW/m2):						122

Final heat flow standard deviation (mW/m2):		 0

Avereage heat flow uncertainty (mW/m2):			0.001


*********   22-Aug-2023 17:00:42 - End sensitivity analysis #  7 !   *********
