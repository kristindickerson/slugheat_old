           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p06_rf-out/t2h02p06_rf.res  --
--                                                                                                         --
--                                     Processed: 22-Aug-2023 16:20:37                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p06_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p06_rf-out/t2h02p06_rf.log


Applying tilt correction ...
Mean tilt is now :      1.9 °
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


Frictional Decay - Iteration 10 - Total change in Temperature: +4.837e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 20      1.021    1.1e-03   258.238    -36    0.367
   2      42 / 20      0.944    6.5e-04   293.422    -36    0.167
   3      42 / 20      0.856    7.9e-04   246.108    320    0.376
   4      42 / 20      0.782    9.3e-04   273.377    396    0.059
   5      42 / 20      0.700    8.1e-04   255.504   -164   -0.020
   6      42 / 20      0.623    6.5e-04   279.414    -20   -0.088
   7      42 / 20      0.539    9.6e-04   251.242   -112   -0.083
   8      42 / 20      0.464    6.4e-04   284.215     -4   -0.229
   9      42 / 20      0.379    8.1e-04   276.631    -48   -0.176
  10      42 / 20      0.296    8.4e-04   268.689    -60   -0.164
  11      42 / 20      0.215    8.4e-04     0.000    -20   -0.124

*********   22-Aug-2023 16:29:04 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      55 / 32       0.767   1.4e-04   -0.000   -32       0.766       0.767       0.748       0.725       0.766
   2      55 / 32       0.745   9.7e-04   -0.001   -28       0.741       0.745       0.736       0.722       0.741
   3      55 / 32       0.742   2.6e-04    0.000   -24       0.743       0.742       0.742       0.743       0.743
   4      55 / 32       0.741   1.0e-03    0.001   -28       0.745       0.741       0.741       0.745       0.745
   5      55 / 32       0.720   5.6e-04    0.002   -24       0.728       0.711       0.720       0.728       0.709
   6      55 / 32       0.727   8.4e-04    0.002   -24       0.735       0.718       0.727       0.735       0.715
   7      55 / 32       0.707   4.8e-04   -0.000   -20       0.706       0.707       0.716       0.725       0.706
   8      55 / 32       0.721   6.4e-04   -0.001   -24       0.719       0.721       0.721       0.719       0.719
   9      55 / 32       0.700   4.4e-04    0.002   -24       0.709       0.692       0.692       0.690       0.690
  10      55 / 32       0.697   4.1e-04   -0.000   -20       0.696       0.697       0.697       0.696       0.696
  11      55 / 32       0.717   2.4e-04    0.000   -20       0.718       0.717       0.717       0.718       0.718

-------------------------------------------------------------------------------------------------------------------



*********   22-Aug-2023 16:29:04 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00061912
Difference in k for each sensor (W/m°C):   | 1.62e-06 | 7.91e-06 | 0.000328 | 2.63e-07 | 1.03e-07 | 6.4e-05 | 3.44e-06 | 0.00021 | 2.74e-06 | 9.47e-07 | 7.77e-09
Thermal Gradient (°C/m): 0.268 +/- 0.001
Heat Flow (mW/m2): 194 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.014Total change in Temperature (°C): +4.837e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.811       1.021                  1.975             2.996          1.069e-03       0.767
   2     3.511       0.944                  1.975             2.919          6.454e-04       0.745
   3     3.211       0.856                  1.975             2.831          7.894e-04       0.742
   4     2.911       0.782                  1.975             2.757          9.302e-04       0.741
   5     2.611       0.700                  1.975             2.675          8.138e-04       0.720
   6     2.311       0.623                  1.975             2.598          6.523e-04       0.727
   7     2.011       0.539                  1.975             2.514          9.629e-04       0.707
   8     1.711       0.464                  1.975             2.439          6.433e-04       0.721
   9     1.411       0.379                  1.975             2.354          8.126e-04       0.700
  10     1.111       0.296                  1.975             2.271          8.396e-04       0.697
  11     0.811       0.215                  1.975             2.190          8.397e-04       0.717

*********   22-Aug-2023 16:29:04 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						194

Final heat flow (mW/m2):						196

Mean heat flow (mW/m2):							196

Minimum heat flow (mW/m2):						177

Maximum heat flow (mW/m2):						220

Final heat flow standard deviation (mW/m2):		 6

Avereage heat flow uncertainty (mW/m2):			0.002


*********   22-Aug-2023 16:29:38 - End sensitivity analysis #  1 !   *********


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

   1           0.150              0.600             Inf          25 
   2           0.150              0.600             Inf          25 
   3           0.150              0.600             Inf          25 
   4           0.150              0.600             Inf          25 
   5           0.150              0.600             Inf          25 
   6           0.150              0.600             Inf          25 
   7           0.150              0.600             Inf          25 
   8           0.150              0.600             Inf          25 
   9           0.150              0.600             Inf          25 
  10           0.150              0.600             Inf          25 
  11           0.150              0.600             Inf          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						194

Final heat flow (mW/m2):						189

Mean heat flow (mW/m2):							204

Minimum heat flow (mW/m2):						180

Maximum heat flow (mW/m2):						231

Final heat flow standard deviation (mW/m2):		 8

Avereage heat flow uncertainty (mW/m2):			0.002


*********   22-Aug-2023 16:31:27 - End sensitivity analysis #  2 !   *********


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

   1           0.200              0.767           0.767          25 
   2           0.200              0.745           0.745          25 
   3           0.200              0.742           0.742          25 
   4           0.200              0.741           0.741          25 
   5           0.200              0.720           0.720          25 
   6           0.200              0.727           0.727          25 
   7           0.200              0.707           0.707          25 
   8           0.200              0.721           0.721          25 
   9           0.200              0.700           0.700          25 
  10           0.200              0.697           0.697          25 
  11           0.200              0.717           0.717          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						194

Final heat flow (mW/m2):						194

Mean heat flow (mW/m2):							194

Minimum heat flow (mW/m2):						193

Maximum heat flow (mW/m2):						194

Final heat flow standard deviation (mW/m2):		 0

Avereage heat flow uncertainty (mW/m2):			0.001


*********   22-Aug-2023 16:39:39 - End sensitivity analysis #  6 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 9
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

   1           0.100              0.650             Inf          25 
   2           0.200              0.650             Inf          25 
   3           0.200              0.650             Inf          25 
   4           0.200              0.650             Inf          25 
   5           0.200              0.650             Inf          25 
   6           0.200              0.650             Inf          25 
   7           0.200              0.650             Inf          25 
   8           0.200              0.650             Inf          25 
   9           0.200              0.650             Inf          25 
  10           0.200              0.650             Inf          25 
  11           0.200              0.650             Inf          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						194

Final heat flow (mW/m2):						216

Mean heat flow (mW/m2):							217

Minimum heat flow (mW/m2):						194

Maximum heat flow (mW/m2):						246

Final heat flow standard deviation (mW/m2):		 8

Avereage heat flow uncertainty (mW/m2):			0.002


*********   22-Aug-2023 16:46:22 - End sensitivity analysis #  9 !   *********
