           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


------------------------------------------------------------------------------------------------
--                                                                                            --
--  RESULTS FILE: /Users/kristindickerson/USE_THESE/slugheat/outputs/test_chin_8_nocal_3.res  --
--                                                                                            --
--                              Processed: 15-Aug-2023 17:03:32                               --
--                                                                                            --
------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/USE_THESE/slugheat/inputs/test_chin_8_nocal_3.pen

Default Parameter file (*):  /Users/kristindickerson/USE_THESE/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/USE_THESE/slugheat/outputs/test_chin_8_nocal_3.log


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
Sensor Radius (m):		4.76e-03
Inter-sensor spacing (m):	0.30
Depth of first thermistor below weight stand:  	0.25

Time Scaling Factor (sec/record number):	20.0

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
Heat Pulse Power (J/m):  	500.0
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


Frictional Decay - Iteration 10 - Total change in Temperature: +5.961e-03
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      21 /  8      2.823    1.4e-03   797.570   -128   -0.065
   2      21 /  8      2.584    2.1e-03   711.092    -56   -0.395
   3      21 /  8      2.371    1.6e-03   785.723    -88   -0.370
   4      21 /  8      2.135    1.8e-03   662.791   -136   -0.335
   5      21 /  8      1.936    1.4e-03   777.520     40   -1.059
   6      21 /  8      1.703    1.2e-03   833.635    -88   -0.508
   7      21 /  8      1.453    1.6e-03   891.320    -72   -0.500
   8      21 /  8      1.186    8.5e-04   501.353    -96   -0.361
   9      21 /  8      1.035    9.2e-04   707.120     72   -0.649
  10      21 /  8      0.823    7.0e-04   661.436      8   -0.337
  11      21 /  8      0.625    7.2e-04     0.000    192   -0.815

*********   15-Aug-2023 17:06:44 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      24 / 10       0.438   2.9e-02   -0.029   -39       0.397       0.438       0.438       0.397       0.397
   2      24 / 10       0.438   4.2e-02   -0.042   -39       0.382       0.438       0.438       0.382       0.382
   3      24 / 10       0.459   2.8e-02   -0.028   -39       0.416       0.459       0.448       0.394       0.416
   4      24 / 10       0.457   1.8e-02   -0.018   -39       0.428       0.457       0.457       0.428       0.428
   5      24 / 10       0.498   3.5e-02   -0.035   -39       0.436       0.498       0.481       0.406       0.436
   6      24 / 10       0.463   3.0e-02   -0.030   -39       0.416       0.463       0.439       0.372       0.416
   7      24 / 10       0.473   3.2e-02   -0.032   -39       0.422       0.473       0.446       0.373       0.422
   8      24 / 10       0.517   2.4e-02   -0.024   -39       0.470       0.517       0.495       0.429       0.470
   9      24 / 10       0.549   2.9e-02   -0.029   -39       0.485       0.549       0.508       0.413       0.485
  10      24 / 10       0.577   2.2e-02   -0.022   -39       0.524       0.577       0.567       0.503       0.524
  11      24 / 10       0.563   3.5e-02   -0.035   -39       0.485       0.563       0.557       0.475       0.485

-------------------------------------------------------------------------------------------------------------------



*********   15-Aug-2023 17:06:44 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.0017058
Difference in k for each sensor (W/m°C):   | 7.9e-05 | 0.000316 | 0.000718 | 9.83e-07 | 0.000168 | 2.74e-07 | 1.52e-06 | 0.000205 | 0.000216 | 4.43e-07 | 2.13e-07
Thermal Gradient (°C/m): 0.741 +/- 0.009
Heat Flow (mW/m2): 360 +/- 0.004
Heat Flow Shift (m): 0 +/- 0.054Total change in Temperature (°C): +5.961e-03
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.790       2.823                  1.713             4.536          1.418e-03       0.438
   2     3.490       2.584                  1.713             4.297          2.105e-03       0.438
   3     3.190       2.371                  1.713             4.084          1.643e-03       0.459
   4     2.890       2.135                  1.713             3.848          1.768e-03       0.457
   5     2.590       1.936                  1.713             3.649          1.370e-03       0.498
   6     2.290       1.703                  1.713             3.416          1.205e-03       0.463
   7     1.990       1.453                  1.713             3.166          1.571e-03       0.473
   8     1.690       1.186                  1.713             2.899          8.469e-04       0.517
   9     1.390       1.035                  1.713             2.748          9.240e-04       0.549
  10     1.090       0.823                  1.713             2.536          7.022e-04       0.577
  11     0.790       0.625                  1.713             2.338          7.203e-04       0.563

*********   15-Aug-2023 17:06:44 - End heat flow processing of Trial 1 !   *********




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

   1           0.200              0.700           2.000          25 
   2           0.200              0.700           2.000          25 
   3           0.200              0.700           2.000          25 
   4           0.200              0.700           2.000          25 
   5           0.200              0.700           2.000          25 
   6           0.200              0.700           2.000          25 
   7           0.200              0.700           2.000          25 
   8           0.200              0.700           2.000          25 
   9           0.200              0.700           2.000          25 
  10           0.200              0.700           2.000          25 
  11           0.200              0.700           2.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						360

Final heat flow (mW/m2):						698

Mean heat flow (mW/m2):							742

Minimum heat flow (mW/m2):						360

Maximum heat flow (mW/m2):						861

Final heat flow standard deviation (mW/m2):		32

Avereage heat flow uncertainty (mW/m2):			0.012


*********   15-Aug-2023 17:09:21 - End sensitivity analysis #  1 !   *********
