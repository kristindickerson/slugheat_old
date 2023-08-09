           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


--------------------------------------------------------------------------------------------------
--                                                                                              --
--  RESULTS FILE: /Users/kristindickerson/01_repos/slugheat/outputs/test_230807_station_P2.res  --
--                                                                                              --
--                               Processed: 08-Aug-2023 15:17:40                                --
--                                                                                              --
--------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/01_repos/slugheat/inputs/Works-with-updated-code/test_230807_station_P2.pen

Default Parameter file (*):  /Users/kristindickerson/01_repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/01_repos/slugheat/outputs/test_230807_station_P2.log


Applying tilt correction ...
Mean tilt is now :      3.9 °
Inter-Sensor distance : 0.300 m

 

=====================

     TRIAL #1

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9
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
Heat Pulse Power (J/m):  	400.0
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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +5.809e-04
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      21 / 16      0.512    1.1e-03   140.657     32    0.185
   2      21 / 16      0.470    1.3e-03   144.763     32    0.178
   3      21 / 16      0.427    1.6e-03   146.277     24    0.195
   4      21 / 16      0.383    1.2e-03   163.095     88    0.209
   5      21 / 16      0.334    1.9e-03   128.626    192    0.273
   6      21 / 16      0.295    1.2e-03   148.893    -48   -0.002
   7      21 / 16      0.251    1.5e-03   155.976    -40   -0.016
   8      21 / 16      0.204    1.2e-03   164.480    -48   -0.002
   9      21 / 16      0.155    9.6e-04     0.000    192   -0.135

*********   08-Aug-2023 15:19:39 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      17 / 11       1.050   2.4e-03    0.005   -14       1.064       1.036       1.009       0.964       1.029
   2      17 / 11       0.968   3.6e-04    0.000   -14       0.967       0.968       0.930       0.877       0.967
   3      17 / 11       0.944   4.0e-03    0.004   -17       0.952       0.944       0.905       0.857       0.952
   4      17 / 11       0.947   3.7e-03    0.004   -17       0.954       0.947       0.908       0.859       0.954
   5      17 / 11       0.943   1.6e-03    0.008   -18       0.959       0.929       0.891       0.832       0.924
   6      17 / 11       0.876   1.9e-03   -0.002   -15       0.871       0.876       0.841       0.788       0.871
   7      17 / 11       0.865   4.0e-03    0.006   -17       0.875       0.853       0.819       0.762       0.844
   8      17 / 11       1.069   2.2e-03    0.002   -19       1.073       1.069       1.009       0.927       1.073
   9      17 / 11       1.869   3.5e-03    0.004   -26       1.872       1.838       1.524       1.081       1.785

-------------------------------------------------------------------------------------------------------------------



*********   08-Aug-2023 15:19:39 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.0010698
Thermal Gradient (°C/m): 0.148 +/- 0.001
Heat Flow (mW/m2): 141 +/- 0.003
Heat Flow Shift (m): 1 +/- 0.047Total change in Temperature (°C): +5.809e-04
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.469       0.512                  1.797             2.309          1.124e-03       1.050
   2     3.169       0.470                  1.797             2.267          1.252e-03       0.968
   3     2.869       0.427                  1.797             2.224          1.601e-03       0.944
   4     2.569       0.383                  1.797             2.180          1.245e-03       0.947
   5     2.269       0.334                  1.797             2.131          1.895e-03       0.943
   6     1.969       0.295                  1.797             2.092          1.158e-03       0.876
   7     1.669       0.251                  1.797             2.048          1.458e-03       0.865
   8     1.369       0.204                  1.797             2.001          1.189e-03       1.069
   9     1.069       0.155                  1.797             1.952          9.601e-04       1.869

*********   08-Aug-2023 15:19:39 - End heat flow processing of Trial 1 !   *********




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

   1           0.300              0.750             Inf          25 
   2           0.300              0.750             Inf          25 
   3           0.300              0.750             Inf          25 
   4           0.300              0.750             Inf          25 
   5           0.300              0.750             Inf          25 
   6           0.300              0.750             Inf          25 
   7           0.300              0.750             Inf          25 
   8           0.300              0.750             Inf          25 
   9           0.300              0.750             Inf          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						141

Final heat flow (mW/m2):						164

Mean heat flow (mW/m2):							155

Minimum heat flow (mW/m2):						126

Maximum heat flow (mW/m2):						196

Final heat flow standard deviation (mW/m2):		12

Avereage heat flow uncertainty (mW/m2):			0.004


*********   08-Aug-2023 15:28:00 - End sensitivity analysis #  9 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 10
                           -------------------------

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

   1           0.300              0.750             Inf          25 
   2           0.300              0.750             Inf          25 
   3           0.300              0.750             Inf          25 
   4           0.300              0.750             Inf          25 
   5           0.300              0.750             Inf          25 
   6           0.300              0.750             Inf          25 
   7           0.300              0.750             Inf          25 
   8           0.300              0.750             Inf          25 
   9           0.300              0.750             Inf          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						141

Final heat flow (mW/m2):						158

Mean heat flow (mW/m2):							155

Minimum heat flow (mW/m2):						123

Maximum heat flow (mW/m2):						196

Final heat flow standard deviation (mW/m2):		12

Avereage heat flow uncertainty (mW/m2):			0.004


*********   08-Aug-2023 15:32:13 - End sensitivity analysis #  10 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 11
                           -------------------------

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

   1           0.300              0.750             Inf          25 
   2           0.300              0.750             Inf          25 
   3           0.300              0.750             Inf          25 
   4           0.300              0.750             Inf          25 
   5           0.300              0.750             Inf          25 
   6           0.300              0.750             Inf          25 
   7           0.300              0.750             Inf          25 
   8           0.300              0.750             Inf          25 
   9           0.300              0.750             Inf          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						141

Final heat flow (mW/m2):						166

Mean heat flow (mW/m2):							155

Minimum heat flow (mW/m2):						125

Maximum heat flow (mW/m2):						200

Final heat flow standard deviation (mW/m2):		12

Avereage heat flow uncertainty (mW/m2):			0.004


*********   08-Aug-2023 15:33:03 - End sensitivity analysis #  11 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 12
                           -------------------------

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

   1           0.300              0.750             Inf          25 
   2           0.300              0.750             Inf          25 
   3           0.300              0.750             Inf          25 
   4           0.300              0.750             Inf          25 
   5           0.300              0.750             Inf          25 
   6           0.300              0.750             Inf          25 
   7           0.300              0.750             Inf          25 
   8           0.300              0.750             Inf          25 
   9           0.300              0.750             Inf          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						141

Final heat flow (mW/m2):						169

Mean heat flow (mW/m2):							154

Minimum heat flow (mW/m2):						123

Maximum heat flow (mW/m2):						201

Final heat flow standard deviation (mW/m2):		12

Avereage heat flow uncertainty (mW/m2):			0.004


*********   08-Aug-2023 15:33:41 - End sensitivity analysis #  12 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 17
                           -------------------------

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

   1           0.300              0.750             Inf          25 
   2           0.300              0.750             Inf          25 
   3           0.300              0.750             Inf          25 
   4           0.300              0.750             Inf          25 
   5           0.300              0.750             Inf          25 
   6           0.300              0.750             Inf          25 
   7           0.300              0.750             Inf          25 
   8           0.300              0.750             Inf          25 
   9           0.300              0.750             Inf          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						141

Final heat flow (mW/m2):						157

Mean heat flow (mW/m2):							156

Minimum heat flow (mW/m2):						132

Maximum heat flow (mW/m2):						198

Final heat flow standard deviation (mW/m2):		11

Avereage heat flow uncertainty (mW/m2):			0.004


*********   08-Aug-2023 15:41:49 - End sensitivity analysis #  17 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 45
                           -------------------------

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

   1           0.300              1.050           1.050           0 
   2           0.300              1.050           1.050           0 
   3           0.300              0.968           0.968           0 
   4           0.300              0.944           0.944           0 
   5           0.300              0.947           0.947           0 
   6           0.300              0.943           0.943           0 
   7           0.300              0.876           0.876           0 
   8           0.300              0.865           0.865           0 
   9           0.300              1.069           1.069           0 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						141

Final heat flow (mW/m2):						141

Mean heat flow (mW/m2):							140

Minimum heat flow (mW/m2):						139

Maximum heat flow (mW/m2):						142

Final heat flow standard deviation (mW/m2):		 1

Avereage heat flow uncertainty (mW/m2):			0.001


*********   08-Aug-2023 16:41:49 - End sensitivity analysis #  45 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 46
                           -------------------------

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

   1           0.300              1.050           1.050           0 
   2           0.300              1.050           1.050           0 
   3           0.300              0.968           0.968           0 
   4           0.300              0.944           0.944           0 
   5           0.300              0.947           0.947           0 
   6           0.300              0.943           0.943           0 
   7           0.300              0.876           0.876           0 
   8           0.300              0.865           0.865           0 
   9           0.300              1.069           1.069           0 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						141

Final heat flow (mW/m2):						140

Mean heat flow (mW/m2):							140

Minimum heat flow (mW/m2):						139

Maximum heat flow (mW/m2):						142

Final heat flow standard deviation (mW/m2):		 1

Avereage heat flow uncertainty (mW/m2):			0.001


*********   08-Aug-2023 16:52:20 - End sensitivity analysis #  46 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 47
                           -------------------------

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

   1           0.300              1.050           1.050           0 
   2           0.300              1.050           1.050           0 
   3           0.300              0.968           0.968           0 
   4           0.300              0.944           0.944           0 
   5           0.300              0.947           0.947           0 
   6           0.300              0.943           0.943           0 
   7           0.300              0.876           0.876           0 
   8           0.300              0.865           0.865           0 
   9           0.300              1.069           1.069           0 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						141

Final heat flow (mW/m2):						139

Mean heat flow (mW/m2):							140

Minimum heat flow (mW/m2):						139

Maximum heat flow (mW/m2):						142

Final heat flow standard deviation (mW/m2):		 1

Avereage heat flow uncertainty (mW/m2):			0.001


*********   08-Aug-2023 16:54:32 - End sensitivity analysis #  47 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 60
                           -------------------------

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

   1           0.300              1.050           1.050           0 
   2           0.300              0.968           0.968           0 
   3           0.300              0.944           0.944           0 
   4           0.300              0.947           0.947           0 
   5           0.300              0.943           0.943           0 
   6           0.300              0.876           0.876           0 
   7           0.300              0.865           0.865           0 
   8           0.300              1.069           1.069           0 
   9           0.300              1.869           1.869           0 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						141

Final heat flow (mW/m2):						141

Mean heat flow (mW/m2):							141

Minimum heat flow (mW/m2):						139

Maximum heat flow (mW/m2):						145

Final heat flow standard deviation (mW/m2):		 1

Avereage heat flow uncertainty (mW/m2):			0.003


*********   08-Aug-2023 17:09:49 - End sensitivity analysis #  60 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 61
                           -------------------------

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

   1           0.300              1.050           1.050           0 
   2           0.300              0.968           0.968           0 
   3           0.300              0.944           0.944           0 
   4           0.300              0.947           0.947           0 
   5           0.300              0.943           0.943           0 
   6           0.300              0.876           0.876           0 
   7           0.300              0.865           0.865           0 
   8           0.300              1.069           1.069           0 
   9           0.300              1.869           1.869           0 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						141

Final heat flow (mW/m2):						142

Mean heat flow (mW/m2):							141

Minimum heat flow (mW/m2):						139

Maximum heat flow (mW/m2):						145

Final heat flow standard deviation (mW/m2):		 1

Avereage heat flow uncertainty (mW/m2):			0.003


*********   08-Aug-2023 17:10:37 - End sensitivity analysis #  61 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 68
                           -------------------------

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

   1           0.300              1.050           1.050           0 
   2           0.300              0.968           0.968           0 
   3           0.300              0.944           0.944           0 
   4           0.300              0.947           0.947           0 
   5           0.300              0.943           0.943           0 
   6           0.300              0.876           0.876           0 
   7           0.300              0.865           0.865           0 
   8           0.300              1.069           1.069           0 
   9           0.300              1.869           1.869           0 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						141

Final heat flow (mW/m2):						143

Mean heat flow (mW/m2):							141

Minimum heat flow (mW/m2):						139

Maximum heat flow (mW/m2):						145

Final heat flow standard deviation (mW/m2):		 1

Avereage heat flow uncertainty (mW/m2):			0.003


*********   08-Aug-2023 17:18:12 - End sensitivity analysis #  68 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 70
                           -------------------------

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

   1           0.300              1.050           1.050           0 
   2           0.300              0.968           0.968           0 
   3           0.300              0.944           0.944           0 
   4           0.300              0.947           0.947           0 
   5           0.300              0.943           0.943           0 
   6           0.300              0.876           0.876           0 
   7           0.300              0.865           0.865           0 
   8           0.300              1.069           1.069           0 
   9           0.300              1.869           1.869           0 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						141

Final heat flow (mW/m2):						143

Mean heat flow (mW/m2):							141

Minimum heat flow (mW/m2):						138

Maximum heat flow (mW/m2):						144

Final heat flow standard deviation (mW/m2):		 1

Avereage heat flow uncertainty (mW/m2):			0.003


*********   08-Aug-2023 17:23:05 - End sensitivity analysis #  70 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 71
                           -------------------------

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

   1           0.300              1.050           1.050           0 
   2           0.300              0.968           0.968           0 
   3           0.300              0.944           0.944           0 
   4           0.300              0.947           0.947           0 
   5           0.300              0.943           0.943           0 
   6           0.300              0.876           0.876           0 
   7           0.300              0.865           0.865           0 
   8           0.300              1.069           1.069           0 
   9           0.300              1.869           1.869           0 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						141

Final heat flow (mW/m2):						141

Mean heat flow (mW/m2):							141

Minimum heat flow (mW/m2):						138

Maximum heat flow (mW/m2):						144

Final heat flow standard deviation (mW/m2):		 1

Avereage heat flow uncertainty (mW/m2):			0.003


*********   08-Aug-2023 17:24:29 - End sensitivity analysis #  71 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 72
                           -------------------------

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

   1           0.300              1.050           1.050           0 
   2           0.300              0.968           0.968           0 
   3           0.300              0.944           0.944           0 
   4           0.300              0.947           0.947           0 
   5           0.300              0.943           0.943           0 
   6           0.300              0.876           0.876           0 
   7           0.300              0.865           0.865           0 
   8           0.300              1.069           1.069           0 
   9           0.300              1.869           1.869           0 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						141

Final heat flow (mW/m2):						143

Mean heat flow (mW/m2):							141

Minimum heat flow (mW/m2):						138

Maximum heat flow (mW/m2):						144

Final heat flow standard deviation (mW/m2):		 1

Avereage heat flow uncertainty (mW/m2):			0.003


*********   08-Aug-2023 17:25:04 - End sensitivity analysis #  72 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 73
                           -------------------------

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

   1           0.150              0.750           2.000          25 
   2           0.150              0.750           2.000          25 
   3           0.150              0.750           2.000          25 
   4           0.150              0.750           2.000          25 
   5           0.150              0.750           2.000          25 
   6           0.150              0.750           2.000          25 
   7           0.150              0.750           2.000          25 
   8           0.150              0.750           2.000          25 
   9           0.150              0.750           2.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						141

Final heat flow (mW/m2):						140

Mean heat flow (mW/m2):							144

Minimum heat flow (mW/m2):						127

Maximum heat flow (mW/m2):						161

Final heat flow standard deviation (mW/m2):		 7

Avereage heat flow uncertainty (mW/m2):			0.003


*********   08-Aug-2023 17:27:36 - End sensitivity analysis #  73 !   *********


                           -------------------------
                           SENSITIVITY ANALYSIS # 74
                           -------------------------

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

   1           0.150              0.750           2.000          25 
   2           0.150              0.750           2.000          25 
   3           0.150              0.750           2.000          25 
   4           0.150              0.750           2.000          25 
   5           0.150              0.750           2.000          25 
   6           0.150              0.750           2.000          25 
   7           0.150              0.750           2.000          25 
   8           0.150              0.750           2.000          25 
   9           0.150              0.750           2.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						141

Final heat flow (mW/m2):						150

Mean heat flow (mW/m2):							145

Minimum heat flow (mW/m2):						130

Maximum heat flow (mW/m2):						164

Final heat flow standard deviation (mW/m2):		 6

Avereage heat flow uncertainty (mW/m2):			0.003


*********   08-Aug-2023 17:28:23 - End sensitivity analysis #  74 !   *********
