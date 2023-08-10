           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


---------------------------------------------------------------------------------------------
--                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/repos/slugheat/outputs/test_230807_noCAL_P1.res  --
--                                                                                         --
--                             Processed: 09-Aug-2023 16:35:03                             --
--                                                                                         --
---------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/repos/slugheat/inputs/Works-with-updated-code/test_230807_noCAL_P1.pen

Default Parameter file (*):  /Users/kristindickerson/repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/repos/slugheat/outputs/test_230807_noCAL_P1.log


Applying tilt correction ...
Mean tilt is now :      3.6 °
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

  200  200  200  200  200  200  200  200  200  200  200  

Time Shift Increment (s):  	-8
Maximum Frictional Step:  	50
Minimum Frictional Tau:  	1.6
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

Time Shift Increment (s): 	1.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	1.6
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	400.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Minimum change of Sigma(k):  	0.00100
Maximum number of iterations for k computations:  	10
Number of Iterations for Sensitivity analysis:  	100
Standard deviation in thermal conductivity for Sensitivity analysis:  	0.1
Minimum thermal conductivity cutoff for Sensitivity analysis:  	0.6
Maximum thermal conductivity cutoff for Sensitivity analysis:  	1.5
Mininum layer thickness for Sensitivity analysis:  	0.05
Horizontal thermal conductivity Anisotropy:  	1.0
Depth of first thermistor below weight stand:  	0.25



            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +1.839e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      22 / 15      0.468    1.7e-03   109.988    -16    1.292
   2      22 / 15      0.435    1.3e-03   169.845     -8    1.750
   3      22 / 15      0.384    1.3e-03   -52.332     -8    1.569
   4      22 / 15      0.399    1.8e-03   200.903     -8    1.116
   5      22 / 15      0.339    1.3e-03    63.864      8    0.826
   6      22 / 15      0.320    1.2e-03    52.273     32    0.512
   7      22 / 15      0.304    8.8e-04   162.413     96    0.537
   8      22 / 15      0.256    9.1e-04    57.551     56    0.289
   9      22 / 15      0.238    1.2e-03    77.635    192    0.600
  10      22 / 15      0.215    8.4e-04    78.063    192    0.075
  11      22 / 15      0.192    1.0e-03     0.000     16    0.073

*********   09-Aug-2023 16:39:13 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      22 / 14       1.325   7.4e-04   -0.002   -11       1.313       1.337       1.290       1.233       1.341
   2      22 / 14       1.274   2.1e-04    0.000   -11       1.275       1.274       1.251       1.222       1.275
   3      22 / 14       1.311   2.0e-04    0.000   -13       1.312       1.311       1.299       1.284       1.312
   4      22 / 14       1.318   2.1e-04   -0.000   -14       1.316       1.318       1.282       1.232       1.316
   5      22 / 14       1.302   6.7e-04   -0.002   -13       1.289       1.314       1.267       1.208       1.318
   6      22 / 14       1.310   1.2e-03   -0.001   -10       1.302       1.310       1.310       1.302       1.302
   7      22 / 14       1.353   2.2e-04    0.000   -12       1.354       1.353       1.317       1.270       1.354
   8      22 / 14       1.423   6.8e-04   -0.001   -13       1.417       1.423       1.372       1.301       1.417
   9      22 / 14       1.451   4.1e-04   -0.000   -13       1.446       1.451       1.375       1.274       1.446
  10      22 / 14       1.148   4.3e-04    0.000   -18       1.148       1.148       1.065       0.960       1.148
  11      22 / 14       0.902   2.9e-04   -0.000   -13       0.900       0.902       0.862       0.810       0.900

-------------------------------------------------------------------------------------------------------------------



*********   09-Aug-2023 16:39:13 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 0.00032853
Thermal Gradient (°C/m): 0.093 +/- 0.004
Heat Flow (mW/m2): 122 +/- 0.006
Heat Flow Shift (m): -1 +/- 0.124Total change in Temperature (°C): +1.839e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.970       0.468                  1.807             2.274          1.717e-03       1.325
   2     4.670       0.435                  1.807             2.241          1.299e-03       1.274
   3     4.370       0.384                  1.807             2.190          1.350e-03       1.311
   4     4.070       0.399                  1.807             2.206          1.838e-03       1.318
   5     3.770       0.339                  1.807             2.146          1.265e-03       1.302
   6     3.470       0.320                  1.807             2.127          1.230e-03       1.310
   7     3.170       0.304                  1.807             2.111          8.844e-04       1.353
   8     2.870       0.256                  1.807             2.062          9.077e-04       1.423
   9     2.570       0.238                  1.807             2.045          1.152e-03       1.451
  10     2.270       0.215                  1.807             2.022          8.433e-04       1.148
  11     1.970       0.192                  1.807             1.998          1.016e-03       0.902

*********   09-Aug-2023 16:39:13 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #2

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 5 6 7 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9

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

  200  200  200  200  200  200  200  200  200  200  200  

Time Shift Increment (s):  	-8
Maximum Frictional Step:  	50
Minimum Frictional Tau:  	1.6
Maximum Fricional Tau:  	10.0

Assumed Initial Conductivities (W/m/degC):  

  k(z) = +0.909 +0.024z

Initial Heat Pulse Delays (s):

  10  10  10  10  10  10  10  10  10  10  10  

Time Shift Increment (s): 	1.0
Maximum Heat Pulse Step:  	50
Minimum Heat Pulse Tau:  	1.6
Maximum Heat Pulse Tau:  	10.0
Heat Pulse Power (J/m):  	400.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Minimum change of Sigma(k):  	0.00100
Maximum number of iterations for k computations:  	10
Number of Iterations for Sensitivity analysis:  	100
Standard deviation in thermal conductivity for Sensitivity analysis:  	0.1
Minimum thermal conductivity cutoff for Sensitivity analysis:  	0.6
Maximum thermal conductivity cutoff for Sensitivity analysis:  	1.5
Mininum layer thickness for Sensitivity analysis:  	0.05
Horizontal thermal conductivity Anisotropy:  	1.0
Depth of first thermistor below weight stand:  	0.25



            ------------------------------------------------------
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 09 - Total change in Temperature: +1.839e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      22 / 15      0.468    1.7e-03   109.988    -16    1.292
   2      22 / 15      0.435    1.3e-03   169.845     -8    1.750
   3      22 / 15      0.384    1.3e-03   -52.332     -8    1.569
   4      22 / 15      0.399    1.8e-03   200.903     -8    1.116
   5      22 / 15      0.339    1.3e-03    63.864      8    0.826
   6      22 / 15      0.320    1.2e-03    52.273     32    0.512
   7      22 / 15      0.304    8.8e-04   162.413     96    0.537
   8      22 / 15      0.256    9.1e-04    57.551     56    0.289
   9      22 / 15      0.238    1.2e-03    77.635    192    0.600
  10      22 / 15      0.215    8.4e-04    78.063    192    0.075
  11      22 / 15      0.192    1.0e-03     0.000     16    0.073

*********   09-Aug-2023 16:40:04 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      22 / 14       1.325   7.4e-04   -0.002   -11       1.313       1.337       1.290       1.233       1.341
   2      22 / 14       1.274   2.1e-04    0.000   -11       1.275       1.274       1.251       1.222       1.275
   3      22 / 14       1.311   2.0e-04    0.000   -13       1.312       1.311       1.299       1.284       1.312
   4      22 / 14       1.318   2.1e-04   -0.000   -14       1.316       1.318       1.282       1.232       1.316
   5      22 / 14       1.302   6.7e-04   -0.002   -13       1.289       1.314       1.267       1.208       1.318
   6      22 / 14       1.310   1.2e-03   -0.001   -10       1.302       1.310       1.310       1.302       1.302
   7      22 / 14       1.353   2.2e-04    0.000   -12       1.354       1.353       1.317       1.270       1.354
   8      22 / 14       1.423   6.8e-04   -0.001   -13       1.417       1.423       1.372       1.301       1.417
   9      22 / 14       1.451   4.1e-04   -0.000   -13       1.446       1.451       1.375       1.274       1.446
  10      22 / 14       1.148   4.3e-04    0.000   -18       1.148       1.148       1.065       0.960       1.148
  11      22 / 14       0.902   2.9e-04   -0.000   -13       0.900       0.902       0.862       0.810       0.900

-------------------------------------------------------------------------------------------------------------------



*********   09-Aug-2023 16:40:04 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 09
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00032853
Thermal Gradient (°C/m): 0.092 +/- 0.002
Heat Flow (mW/m2): 125 +/- 0.005
Heat Flow Shift (m): 0 +/- 0.120Total change in Temperature (°C): +1.839e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.030       0.468                  1.807             2.274          1.717e-03       1.325
   2     4.730       0.435                  1.807             2.241          1.299e-03       1.274
   3     4.430       0.384                  1.807             2.190          1.350e-03       1.311
   4     4.130       0.399                  1.807             2.206          1.838e-03       1.318
   5     3.830       0.339                  1.807             2.146          1.265e-03       1.302
   6     3.530       0.320                  1.807             2.127          1.230e-03       1.310
   7     3.230       0.304                  1.807             2.111          8.844e-04       1.353
   8     2.930       0.256                  1.807             2.062          9.077e-04       1.423
   9     2.630       0.238                  1.807             2.045          1.152e-03       1.451
  10     2.330       0.215                  1.807             2.022          8.433e-04       1.148
  11     2.030       0.192                  1.807             1.998          1.016e-03       0.902

*********   09-Aug-2023 16:40:04 - End heat flow processing of Trial 2 !   *********




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

   1           0.100              0.700           1.500          25 
   2           0.100              0.700           1.500          25 
   3           0.100              0.700           1.500          25 
   4           0.100              0.700           1.500          25 
   5           0.100              0.700           1.500          25 
   6           0.100              0.700           1.500          25 
   7           0.100              0.700           1.500          25 
   8           0.100              0.700           1.500          25 
   9           0.100              0.700           1.500          25 
  10           0.100              0.700           1.500          25 
  11           0.100              0.700           1.500          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						125

Final heat flow (mW/m2):						125

Mean heat flow (mW/m2):							124

Minimum heat flow (mW/m2):						116

Maximum heat flow (mW/m2):						132

Final heat flow standard deviation (mW/m2):		 7

Avereage heat flow uncertainty (mW/m2):			0.005


*********   09-Aug-2023 16:40:47 - End sensitivity analysis #  1 !   *********


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

   1           0.100              1.325           1.325           0 
   2           0.100              1.274           1.274           0 
   3           0.100              1.311           1.311           0 
   4           0.100              1.318           1.318           0 
   5           0.100              1.302           1.302           0 
   6           0.100              1.310           1.310           0 
   7           0.100              1.353           1.353           0 
   8           0.100              1.423           1.423           0 
   9           0.100              1.451           1.451           0 
  10           0.100              1.148           1.148           0 
  11           0.100              0.902           0.902           0 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						125

Final heat flow (mW/m2):						125

Mean heat flow (mW/m2):							125

Minimum heat flow (mW/m2):						124

Maximum heat flow (mW/m2):						126

Final heat flow standard deviation (mW/m2):		 0

Avereage heat flow uncertainty (mW/m2):			0.005


*********   09-Aug-2023 16:41:17 - End sensitivity analysis #  2 !   *********
