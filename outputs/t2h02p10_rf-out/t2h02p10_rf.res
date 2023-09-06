           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p10_rf-out/t2h02p10_rf.res  --
--                                                                                                         --
--                                     Processed: 22-Aug-2023 16:11:08                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p10_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p10_rf-out/t2h02p10_rf.log


Applying tilt correction ...
Mean tilt is now :      5.1 °
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


Frictional Decay - Iteration 10 - Total change in Temperature: +9.649e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      43 / 22      1.328    9.1e-04   326.435     48    0.186
   2      43 / 22      1.231    7.0e-04   347.929   -204   -0.002
   3      43 / 22      1.126    8.4e-04   349.898    -52   -0.119
   4      43 / 22      1.021    7.9e-04   332.320    -72   -0.188
   5      43 / 22      0.922    8.3e-04   342.814    -28   -0.367
   6      43 / 22      0.819    8.4e-04   348.122    -32   -0.463
   7      43 / 22      0.714    6.3e-04   346.099    -32   -0.631
   8      43 / 22      0.610    5.1e-04   340.453    -20   -0.530
   9      43 / 22      0.508    7.2e-04   371.454     12   -0.549
  10      43 / 22      0.397    9.3e-04   359.011     20   -0.662
  11      43 / 22      0.289    7.0e-04     0.000     48   -0.752

*********   22-Aug-2023 16:13:06 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      64 / 42       0.778   8.8e-04    0.002   -36       0.784       0.768       0.711       0.637       0.763
   2      64 / 42       0.754   8.9e-04    0.001   -32       0.757       0.754       0.698       0.632       0.757
   3      64 / 42       0.751   7.9e-04   -0.001   -28       0.746       0.751       0.702       0.640       0.746
   4      64 / 42       0.744   3.7e-05    0.000   -28       0.743       0.744       0.703       0.653       0.743
   5      64 / 42       0.755   7.8e-04    0.001   -28       0.757       0.755       0.698       0.634       0.757
   6      64 / 42       0.750   1.2e-03    0.001   -28       0.755       0.741       0.694       0.632       0.735
   7      64 / 42       0.737   5.4e-05    0.000   -28       0.736       0.737       0.690       0.632       0.736
   8      64 / 42       0.725   3.4e-05    0.000   -28       0.724       0.725       0.672       0.607       0.724
   9      64 / 42       0.751   1.4e-04    0.002   -32       0.760       0.742       0.680       0.605       0.740
  10      64 / 42       0.762   4.9e-04    0.002   -32       0.770       0.753       0.697       0.627       0.750
  11      64 / 42       0.731   4.1e-04   -0.000   -28       0.728       0.731       0.663       0.581       0.728

-------------------------------------------------------------------------------------------------------------------



*********   22-Aug-2023 16:13:06 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.0011191
Difference in k for each sensor (W/m°C):   | 0.000171 | 2.16e-07 | 0.000229 | 1.2e-07 | 1.53e-06 | 8.37e-07 | 1.69e-06 | 0.000668 | 9.43e-08 | 1.71e-07 | 4.68e-05
Thermal Gradient (°C/m): 0.346 +/- 0.001
Heat Flow (mW/m2): 258 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.012Total change in Temperature (°C): +9.649e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.856       1.328                  1.971             3.300          9.095e-04       0.778
   2     3.556       1.231                  1.971             3.202          6.973e-04       0.754
   3     3.256       1.126                  1.971             3.097          8.430e-04       0.751
   4     2.956       1.021                  1.971             2.992          7.933e-04       0.744
   5     2.656       0.922                  1.971             2.893          8.273e-04       0.755
   6     2.356       0.819                  1.971             2.790          8.433e-04       0.750
   7     2.056       0.714                  1.971             2.686          6.250e-04       0.737
   8     1.756       0.610                  1.971             2.582          5.119e-04       0.725
   9     1.456       0.508                  1.971             2.480          7.226e-04       0.751
  10     1.156       0.397                  1.971             2.368          9.290e-04       0.762
  11     0.856       0.289                  1.971             2.260          7.034e-04       0.731

*********   22-Aug-2023 16:13:06 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						258

Final heat flow (mW/m2):						242

Mean heat flow (mW/m2):							260

Minimum heat flow (mW/m2):						235

Maximum heat flow (mW/m2):						280

Final heat flow standard deviation (mW/m2):		 8

Avereage heat flow uncertainty (mW/m2):			0.002


*********   22-Aug-2023 16:13:36 - End sensitivity analysis #  1 !   *********
