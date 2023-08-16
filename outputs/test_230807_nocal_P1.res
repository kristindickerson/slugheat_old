           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------
--                                                                                             --
--  RESULTS FILE: /Users/kristindickerson/USE_THESE/slugheat/outputs/test_230807_noCAL_P1.res  --
--                                                                                             --
--                               Processed: 14-Aug-2023 12:49:32                               --
--                                                                                             --
-------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/USE_THESE/slugheat/inputs/Works-with-updated-code/test_230807_noCAL_P1.pen

Default Parameter file (*):  /Users/kristindickerson/USE_THESE/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/USE_THESE/slugheat/outputs/test_230807_noCAL_P1.log


Applying tilt correction ...
Mean tilt is now :      3.6 °
Inter-Sensor distance : 0.300 m

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
Time Scaling Factor (s):	20.0
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
Minimum change of Sigma(k):  	0.00010
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


Frictional Decay - Iteration 10 - Total change in Temperature: +3.445e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      22 / 12      0.466    1.9e-03   108.698    -48    0.910
   2      22 / 12      0.433    1.1e-03   173.820    -32    1.222
   3      22 / 12      0.381    1.5e-03   -68.604    -32    1.075
   4      22 / 12      0.402    1.9e-03   191.662    -48    0.690
   5      22 / 12      0.344    1.2e-03    72.248    -40    0.452
   6      22 / 12      0.323    1.3e-03    62.574      8    0.294
   7      22 / 12      0.304    8.9e-04   171.791    192    0.384
   8      22 / 12      0.252    8.8e-04    35.590    192    0.296
   9      22 / 12      0.242    1.2e-03    90.901    192    0.236
  10      22 / 12      0.214    7.8e-04    69.772    192    0.044
  11      22 / 12      0.194    1.0e-03     0.000    -88    0.029

*********   14-Aug-2023 12:54:53 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      22 / 11       0.638   3.6e-03   -0.004   -39       0.625       0.638       0.598       0.545       0.625
   2      22 / 11       0.611   1.8e-03   -0.002   -39       0.605       0.611       0.577       0.536       0.605
   3      22 / 11       0.614   4.9e-03   -0.005   -39       0.599       0.614       0.589       0.547       0.599
   4      22 / 11       0.619   1.2e-02   -0.012   -39       0.582       0.619       0.619       0.582       0.582
   5      22 / 11       0.621   1.1e-02   -0.011   -39       0.586       0.621       0.621       0.586       0.586
   6      22 / 11       0.642   3.3e-04   -0.000   -39       0.641       0.642       0.606       0.567       0.641
   7      22 / 11       0.651   5.3e-03   -0.005   -39       0.633       0.651       0.620       0.569       0.633
   8      22 / 11       0.684   6.4e-03   -0.006   -39       0.659       0.684       0.684       0.659       0.659
   9      22 / 11       0.678   1.0e-02   -0.010   -39       0.640       0.678       0.652       0.590       0.640
  10      22 / 11       0.508   3.0e-02   -0.030   -39       0.449       0.508       0.506       0.445       0.449
  11      22 / 11       0.423   1.6e-02   -0.016   -39       0.399       0.423       0.407       0.368       0.399

-------------------------------------------------------------------------------------------------------------------



*********   14-Aug-2023 12:54:53 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.0026358
Thermal Gradient (°C/m): 0.093 +/- 0.004
Heat Flow (mW/m2): 58 +/- 0.003
Heat Flow Shift (m): -2 +/- 0.291Total change in Temperature (°C): +3.445e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     4.992       0.466                  1.807             2.273          1.859e-03       0.638
   2     4.692       0.433                  1.807             2.240          1.124e-03       0.611
   3     4.392       0.381                  1.807             2.188          1.509e-03       0.614
   4     4.092       0.402                  1.807             2.209          1.893e-03       0.619
   5     3.792       0.344                  1.807             2.151          1.152e-03       0.621
   6     3.492       0.323                  1.807             2.129          1.312e-03       0.642
   7     3.192       0.304                  1.807             2.111          8.875e-04       0.651
   8     2.892       0.252                  1.807             2.059          8.822e-04       0.684
   9     2.592       0.242                  1.807             2.048          1.214e-03       0.678
  10     2.292       0.214                  1.807             2.021          7.775e-04       0.508
  11     1.992       0.194                  1.807             2.000          1.004e-03       0.423

*********   14-Aug-2023 12:54:53 - End heat flow processing of Trial 1 !   *********


 

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
Time Scaling Factor (s):	20.0
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
Minimum change of Sigma(k):  	0.00010
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


Frictional Decay - Iteration 09 - Total change in Temperature: +3.445e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      22 / 12      0.466    1.9e-03   108.698    -48    0.910
   2      22 / 12      0.433    1.1e-03   173.820    -32    1.222
   3      22 / 12      0.381    1.5e-03   -68.604    -32    1.075
   4      22 / 12      0.402    1.9e-03   191.662    -48    0.690
   5      22 / 12      0.344    1.2e-03    72.248    -40    0.452
   6      22 / 12      0.323    1.3e-03    62.574      8    0.294
   7      22 / 12      0.304    8.9e-04   171.791    192    0.384
   8      22 / 12      0.252    8.8e-04    35.590    192    0.296
   9      22 / 12      0.242    1.2e-03    90.901    192    0.236
  10      22 / 12      0.214    7.8e-04    69.772    192    0.044
  11      22 / 12      0.194    1.0e-03     0.000    -88    0.029

*********   14-Aug-2023 12:55:48 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 09
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      22 / 11       0.638   3.6e-03   -0.004   -39       0.625       0.638       0.598       0.545       0.625
   2      22 / 11       0.611   1.8e-03   -0.002   -39       0.605       0.611       0.577       0.536       0.605
   3      22 / 11       0.614   4.9e-03   -0.005   -39       0.599       0.614       0.589       0.547       0.599
   4      22 / 11       0.619   1.2e-02   -0.012   -39       0.582       0.619       0.619       0.582       0.582
   5      22 / 11       0.621   1.1e-02   -0.011   -39       0.586       0.621       0.621       0.586       0.586
   6      22 / 11       0.642   3.3e-04   -0.000   -39       0.641       0.642       0.606       0.567       0.641
   7      22 / 11       0.651   5.3e-03   -0.005   -39       0.633       0.651       0.620       0.569       0.633
   8      22 / 11       0.684   6.4e-03   -0.006   -39       0.659       0.684       0.684       0.659       0.659
   9      22 / 11       0.678   1.0e-02   -0.010   -39       0.640       0.678       0.652       0.590       0.640
  10      22 / 11       0.508   3.0e-02   -0.030   -39       0.449       0.508       0.506       0.445       0.449
  11      22 / 11       0.423   1.6e-02   -0.016   -39       0.399       0.423       0.407       0.368       0.399

-------------------------------------------------------------------------------------------------------------------



*********   14-Aug-2023 12:55:48 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 09
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.0026358
Thermal Gradient (°C/m): 0.091 +/- 0.002
Heat Flow (mW/m2): 58 +/- 0.002
Heat Flow Shift (m): 0 +/- 0.180Total change in Temperature (°C): +3.445e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.080       0.466                  1.807             2.273          1.859e-03       0.638
   2     4.780       0.433                  1.807             2.240          1.124e-03       0.611
   3     4.480       0.381                  1.807             2.188          1.509e-03       0.614
   4     4.180       0.402                  1.807             2.209          1.893e-03       0.619
   5     3.880       0.344                  1.807             2.151          1.152e-03       0.621
   6     3.580       0.323                  1.807             2.129          1.312e-03       0.642
   7     3.280       0.304                  1.807             2.111          8.875e-04       0.651
   8     2.980       0.252                  1.807             2.059          8.822e-04       0.684
   9     2.680       0.242                  1.807             2.048          1.214e-03       0.678
  10     2.380       0.214                  1.807             2.021          7.775e-04       0.508
  11     2.080       0.194                  1.807             2.000          1.004e-03       0.423

*********   14-Aug-2023 12:55:48 - End heat flow processing of Trial 2 !   *********




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

Initial heat flow (mW/m2):						58

Final heat flow (mW/m2):						65

Mean heat flow (mW/m2):							64

Minimum heat flow (mW/m2):						58

Maximum heat flow (mW/m2):						70

Final heat flow standard deviation (mW/m2):		 4

Avereage heat flow uncertainty (mW/m2):			0.002


*********   14-Aug-2023 12:56:56 - End sensitivity analysis #  1 !   *********


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

   1           0.100              0.638           0.638           0 
   2           0.100              0.611           0.611           0 
   3           0.100              0.614           0.614           0 
   4           0.100              0.619           0.619           0 
   5           0.100              0.621           0.621           0 
   6           0.100              0.642           0.642           0 
   7           0.100              0.651           0.651           0 
   8           0.100              0.684           0.684           0 
   9           0.100              0.678           0.678           0 
  10           0.100              0.508           0.508           0 
  11           0.100              0.423           0.423           0 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						58

Final heat flow (mW/m2):						58

Mean heat flow (mW/m2):							58

Minimum heat flow (mW/m2):						58

Maximum heat flow (mW/m2):						59

Final heat flow standard deviation (mW/m2):		 0

Avereage heat flow uncertainty (mW/m2):			0.002


*********   14-Aug-2023 12:57:28 - End sensitivity analysis #  2 !   *********
