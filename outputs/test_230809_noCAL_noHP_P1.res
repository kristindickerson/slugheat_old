           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


--------------------------------------------------------------------------------------------------
--                                                                                              --
--  RESULTS FILE: /Users/kristindickerson/repos/slugheat/outputs/test_230809_noCAL_noHP_P1.res  --
--                                                                                              --
--                               Processed: 09-Aug-2023 15:42:33                                --
--                                                                                              --
--------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/repos/slugheat/inputs/Works-with-updated-code/test_230809_noCAL_noHP_P1.pen

Default Parameter file (*):  /Users/kristindickerson/repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/repos/slugheat/outputs/test_230809_noCAL_noHP_P1.log


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
Heat Pulse Power (J/m):  	666.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Minimum change of Sigma(k):  	0.00001
Maximum number of iterations for k computations:  	10
Number of Iterations for Sensitivity analysis:  	100
Standard deviation in thermal conductivity for Sensitivity analysis:  	0.1
Minimum thermal conductivity cutoff for Sensitivity analysis:  	0.6
Maximum thermal conductivity cutoff for Sensitivity analysis:  	1.5
Mininum layer thickness for Sensitivity analysis:  	0.05
Horizontal thermal conductivity Anisotropy:  	1.0
Depth of first thermistor below weight stand:  	0.25



            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +7.495e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      23 / 11      0.417    1.6e-03   242.361    192   -0.184
   2      23 / 11      0.345    8.0e-04    53.751     80   -0.222
   3      23 / 11      0.329    7.3e-04   127.977    192   -0.286
   4      23 / 11      0.290    1.1e-03   292.483    192   -0.328
   5      23 / 11      0.203    8.3e-04   -34.907     24   -0.115
   6      23 / 11      0.213    2.4e-17    75.589     80    0.000
   7      23 / 11      0.190    7.9e-04   177.744    -80   -0.001
   8      23 / 11      0.137    4.9e-17  -146.667     -8   -0.000
   9      23 / 11      0.181    9.2e-17     6.667    -24    0.000
  10      23 / 11      0.179    7.6e-17    91.046    -16   -0.000
  11      23 / 11      0.152    9.8e-04     0.000    192    0.043

-----------------------------------------------------------------


*********   09-Aug-2023 16:27:51 - End frictional decay reduction of Trial 1 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
                 --------------------------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.0001775
Thermal Gradient (°C/m): 0.101 +/- 0.016
Heat Flow (mW/m2): 98 +/- 0.015
Heat Flow Shift (m): -0 +/- 0.404Total change in Temperature (°C): +7.495e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.883       0.417                  1.711             2.128          1.584e-03       1.002
   2     3.583       0.345                  1.711             2.056          8.006e-04       0.995
   3     3.283       0.329                  1.711             2.040          7.274e-04       0.988
   4     2.983       0.290                  1.711             2.001          1.149e-03       0.981
   5     2.683       0.203                  1.711             1.914          8.284e-04       0.973
   6     2.383       0.213                  1.711             1.924          2.418e-17       0.966
   7     2.083       0.190                  1.711             1.901          7.922e-04       0.959
   8     1.783       0.137                  1.711             1.848          4.861e-17       0.952
   9     1.483       0.181                  1.711             1.892          9.220e-17       0.945
  10     1.183       0.179                  1.711             1.890          7.593e-17       0.937
  11     0.883       0.152                  1.711             1.863          9.819e-04       0.930

------------------------------------------------------------------------------------------------


*********   09-Aug-2023 16:27:51 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #2

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4

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
Heat Pulse Power (J/m):  	666.0
Heat Pulse Length (s):  	20
Tolerance on k (degC):  	0.00200
Minimum change of Sigma(k):  	0.00001
Maximum number of iterations for k computations:  	10
Number of Iterations for Sensitivity analysis:  	100
Standard deviation in thermal conductivity for Sensitivity analysis:  	0.1
Minimum thermal conductivity cutoff for Sensitivity analysis:  	0.6
Maximum thermal conductivity cutoff for Sensitivity analysis:  	1.5
Mininum layer thickness for Sensitivity analysis:  	0.05
Horizontal thermal conductivity Anisotropy:  	1.0
Depth of first thermistor below weight stand:  	0.25



            ------------------------------------------------------
            FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 03 - Total change in Temperature: +3.324e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      23 / 11      0.418    1.6e-03   242.234    192   -0.179
   2      23 / 11      0.345    8.0e-04    53.818     80   -0.216
   3      23 / 11      0.329    7.3e-04   127.947    192   -0.278
   4      23 / 11      0.290    1.1e-03   293.630    192   -0.318
   5      23 / 11      0.202    8.3e-04   -35.866     16   -0.104
   6      23 / 11      0.213    4.7e-17    75.581    -88   -0.000
   7      23 / 11      0.190    7.9e-04   177.752    -80   -0.001
   8      23 / 11      0.137    4.2e-17  -146.667     32    0.000
   9      23 / 11      0.181    1.0e-16     6.667     56   -0.000
  10      23 / 11      0.179    8.8e-17    91.075    -80    0.000
  11      23 / 11      0.152    9.8e-04     0.000    192    0.042

-----------------------------------------------------------------


*********   09-Aug-2023 16:29:28 - End frictional decay reduction of Trial 2 !   *********

                 --------------------------------------------
                 BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 2
                 --------------------------------------------


Iterations: 03
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 6.4339e-06
Thermal Gradient (°C/m): 0.143 +/- 0.029
Heat Flow (mW/m2): 138 +/- 0.028
Heat Flow Shift (m): -0 +/- 0.498Total change in Temperature (°C): +3.324e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     2.870       0.418                  1.711             2.129          1.584e-03       0.978
   2     2.570       0.345                  1.711             2.056          8.009e-04       0.971
   3     2.270       0.329                  1.711             2.040          7.273e-04       0.963
   4     1.970       0.290                  1.711             2.001          1.149e-03       0.956
   5     1.670       0.202                  1.711             1.913          8.285e-04       0.949
   6     1.370       0.213                  1.711             1.924          4.675e-17       0.942
   7     1.070       0.190                  1.711             1.901          7.922e-04       0.935
   8     0.770       0.137                  1.711             1.848          4.174e-17       0.927
   9     0.470       0.181                  1.711             1.892          1.036e-16       0.920
  10     0.170       0.179                  1.711             1.890          8.761e-17       0.913
  11    -0.130       0.152                  1.711             1.863          9.819e-04       0.906

------------------------------------------------------------------------------------------------


*********   09-Aug-2023 16:29:28 - End heat flow processing of Trial 2 !   *********




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

Initial heat flow (mW/m2):						138

Final heat flow (mW/m2):						133

Mean heat flow (mW/m2):							138

Minimum heat flow (mW/m2):						121

Maximum heat flow (mW/m2):						161

Final heat flow standard deviation (mW/m2):		32

Avereage heat flow uncertainty (mW/m2):			0.034


*********   09-Aug-2023 16:31:42 - End sensitivity analysis #  2 !   *********
