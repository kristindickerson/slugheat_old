           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p11_rf-out/t2h02p11_rf.res  --
--                                                                                                         --
--                                     Processed: 23-Aug-2023 09:14:32                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p11_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p11_rf-out/t2h02p11_rf.log


Applying tilt correction ...
Mean tilt is now :      4.8 °
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
Maximum Frictional Step:  	50
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


Frictional Decay - Iteration 08 - Total change in Temperature: +2.637e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 27      2.665    4.7e-03   579.997    200   -2.127
   2      42 / 27      2.491    7.5e-03   640.323    200   -3.797
   3      42 / 27      2.299    9.0e-03   670.918    200   -5.163
   4      42 / 27      2.098    9.5e-03   701.644    200   -5.690
   5      42 / 27      1.887    9.1e-03   656.460    200   -5.530
   6      42 / 27      1.691    9.5e-03   712.367    200   -6.102
   7      42 / 27      1.477    8.9e-03   716.538    200   -5.360
   8      42 / 27      1.262    8.8e-03   665.445    200   -5.016
   9      42 / 27      1.062    9.2e-03   804.803    200   -5.874
  10      42 / 27      0.821    5.6e-03   796.211    200   -3.112
  11      42 / 27      0.582    3.6e-03     0.000    200   -1.943

*********   23-Aug-2023 09:16:17 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      72 / 56       0.889   7.7e-04   -0.001   -44       0.873       0.889       0.788       0.625       0.873
   2      72 / 56       0.918   1.4e-03    0.001   -52       0.909       0.918       0.785       0.583       0.909
   3      72 / 56       0.958   2.0e-03    0.002   -56       0.945       0.958       0.792       0.549       0.945
   4      72 / 56       0.978   1.0e-03    0.003   -60       0.970       0.964       0.798       0.540       0.929
   5      72 / 56       0.978   1.4e-03    0.003   -56       0.968       0.965       0.793       0.532       0.928
   6      72 / 56       1.005   1.1e-03    0.005   -60       1.010       0.991       0.804       0.531       0.967
   7      72 / 56       0.951   2.0e-03    0.002   -56       0.938       0.951       0.787       0.545       0.938
   8      72 / 56       0.935   4.8e-04    0.004   -56       0.934       0.922       0.765       0.528       0.896
   9      72 / 56       0.965   8.1e-04    0.005   -60       0.970       0.951       0.779       0.524       0.928
  10      72 / 56       0.842   1.2e-03    0.001   -44       0.837       0.842       0.738       0.582       0.837
  11      72 / 56       0.795   8.0e-06   -0.000   -36       0.788       0.795       0.723       0.608       0.788

-------------------------------------------------------------------------------------------------------------------



*********   23-Aug-2023 09:16:17 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 8.6081e-05
Difference in k for each sensor (W/m°C):   | 4.51e-06 | 6.69e-06 | 2.42e-06 | 2.07e-06 | 1.01e-05 | 1.85e-05 | 7.69e-06 | 1.56e-05 | 1.6e-05 | 3.94e-07 | 2.08e-06
Thermal Gradient (°C/m): 0.695 +/- 0.008
Heat Flow (mW/m2): 659 +/- 0.006
Heat Flow Shift (m): -0 +/- 0.025
Total change in Temperature (°C): +2.637e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.900       2.665                  1.968             4.633          4.718e-03       0.889
   2     3.600       2.491                  1.968             4.459          7.500e-03       0.918
   3     3.300       2.299                  1.968             4.267          9.021e-03       0.958
   4     3.000       2.098                  1.968             4.066          9.493e-03       0.978
   5     2.700       1.887                  1.968             3.855          9.093e-03       0.978
   6     2.400       1.691                  1.968             3.658          9.540e-03       1.005
   7     2.100       1.477                  1.968             3.445          8.941e-03       0.951
   8     1.800       1.262                  1.968             3.230          8.772e-03       0.935
   9     1.500       1.062                  1.968             3.030          9.180e-03       0.965
  10     1.200       0.821                  1.968             2.789          5.589e-03       0.842
  11     0.900       0.582                  1.968             2.550          3.595e-03       0.795

*********   23-Aug-2023 09:16:17 - End heat flow processing of Trial 1 !   *********


 

=====================

     TRIAL #2

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9

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
Maximum Frictional Step:  	50
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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 07 - Total change in Temperature: +2.637e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 27      2.665    4.7e-03   579.997    200   -2.127
   2      42 / 27      2.491    7.5e-03   640.323    200   -3.797
   3      42 / 27      2.299    9.0e-03   670.918    200   -5.163
   4      42 / 27      2.098    9.5e-03   701.644    200   -5.690
   5      42 / 27      1.887    9.1e-03   656.460    200   -5.530
   6      42 / 27      1.691    9.5e-03   712.367    200   -6.102
   7      42 / 27      1.477    8.9e-03   716.538    200   -5.360
   8      42 / 27      1.262    8.8e-03   665.445    200   -5.016
   9      42 / 27      1.062    9.2e-03   804.803    200   -5.874
  10      42 / 27      0.821    5.6e-03   796.211    200   -3.112
  11      42 / 27      0.582    3.6e-03     0.000    200   -1.943

*********   23-Aug-2023 09:16:46 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 07
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      72 / 56       0.889   7.7e-04   -0.001   -44       0.873       0.889       0.788       0.625       0.873
   2      72 / 56       0.918   1.4e-03    0.001   -52       0.909       0.918       0.785       0.583       0.909
   3      72 / 56       0.958   2.0e-03    0.002   -56       0.945       0.958       0.792       0.549       0.945
   4      72 / 56       0.978   1.0e-03    0.003   -60       0.970       0.964       0.798       0.540       0.929
   5      72 / 56       0.978   1.4e-03    0.003   -56       0.968       0.965       0.793       0.532       0.928
   6      72 / 56       1.005   1.1e-03    0.005   -60       1.010       0.991       0.804       0.531       0.967
   7      72 / 56       0.951   2.0e-03    0.002   -56       0.938       0.951       0.787       0.545       0.938
   8      72 / 56       0.935   4.8e-04    0.004   -56       0.934       0.922       0.765       0.528       0.896
   9      72 / 56       0.965   8.1e-04    0.005   -60       0.970       0.951       0.779       0.524       0.928
  10      72 / 56       0.842   1.2e-03    0.001   -44       0.837       0.842       0.738       0.582       0.837
  11      72 / 56       0.795   8.0e-06   -0.000   -36       0.788       0.795       0.723       0.608       0.788

-------------------------------------------------------------------------------------------------------------------



*********   23-Aug-2023 09:16:46 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 07
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 8.6081e-05
Difference in k for each sensor (W/m°C):   | 4.51e-06 | 6.69e-06 | 2.42e-06 | 2.07e-06 | 1.01e-05 | 1.85e-05 | 7.69e-06 | 1.56e-05 | 1.6e-05 | 3.94e-07 | 2.08e-06
Thermal Gradient (°C/m): 0.695 +/- 0.008
Heat Flow (mW/m2): 650 +/- 0.008
Heat Flow Shift (m): 0 +/- 0.037
Total change in Temperature (°C): +2.637e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.900       2.665                  1.968             4.633          4.718e-03       0.889
   2     3.600       2.491                  1.968             4.459          7.500e-03       0.918
   3     3.300       2.299                  1.968             4.267          9.021e-03       0.958
   4     3.000       2.098                  1.968             4.066          9.493e-03       0.978
   5     2.700       1.887                  1.968             3.855          9.093e-03       0.978
   6     2.400       1.691                  1.968             3.658          9.540e-03       1.005
   7     2.100       1.477                  1.968             3.445          8.941e-03       0.951
   8     1.800       1.262                  1.968             3.230          8.772e-03       0.935
   9     1.500       1.062                  1.968             3.030          9.180e-03       0.965
  10     1.200       0.821                  1.968             2.789          5.589e-03       0.842
  11     0.900       0.582                  1.968             2.550          3.595e-03       0.795

*********   23-Aug-2023 09:16:46 - End heat flow processing of Trial 2 !   *********


 

=====================

     TRIAL #3

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 3
            ------------------------------------------------------


Frictional Decay - Iteration 06 - Total change in Temperature: +1.719e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 21      2.625    9.1e-04   659.359    -32   -0.525
   2      42 / 21      2.427    6.8e-04   699.499    -16   -0.958
   3      42 / 21      2.217    8.2e-04   696.720    -20   -1.200
   4      42 / 21      2.008    8.0e-04   684.818    -28   -1.235
   5      42 / 21      1.802    7.9e-04   669.244    -20   -1.280
   6      42 / 21      1.602    7.9e-04   708.624    -16   -1.405
   7      42 / 21      1.389    8.2e-04   694.969    -28   -1.191
   8      42 / 21      1.181    7.3e-04   697.549    -16   -1.232
   9      42 / 21      0.971    9.4e-04   693.507    -20   -1.373
  10      42 / 21      0.763    7.9e-04   717.490    -16   -0.865
  11      42 / 21      0.548    8.7e-04     0.000     20   -0.730

*********   23-Aug-2023 09:18:38 - End frictional decay reduction of Trial 3 !   *********
 
Heat Pulse Decay - Iteration 06
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      72 / 50       0.794   7.8e-04   -0.001   -32       0.789       0.794       0.754       0.696       0.789
   2      72 / 50       0.761   1.1e-03   -0.001   -28       0.754       0.769       0.737       0.699       0.773
   3      72 / 50       0.750   9.0e-04   -0.001   -24       0.742       0.758       0.727       0.689       0.761
   4      72 / 50       0.753   1.1e-03    0.001   -28       0.757       0.753       0.729       0.702       0.757
   5      72 / 50       0.762   2.4e-04    0.000   -24       0.763       0.762       0.732       0.692       0.763
   6      72 / 50       0.766   4.8e-04   -0.000   -24       0.763       0.766       0.735       0.692       0.763
   7      72 / 50       0.739   6.5e-04    0.001   -24       0.742       0.739       0.717       0.689       0.742
   8      72 / 50       0.746   9.5e-04    0.001   -28       0.752       0.738       0.716       0.681       0.733
   9      72 / 50       0.749   2.5e-04    0.002   -28       0.758       0.741       0.718       0.686       0.739
  10      72 / 50       0.727   1.1e-03    0.001   -24       0.732       0.719       0.704       0.679       0.713
  11      72 / 50       0.743   8.5e-04    0.001   -28       0.747       0.743       0.706       0.660       0.747

-------------------------------------------------------------------------------------------------------------------



*********   23-Aug-2023 09:18:38 - End heat pulse decay reduction of Trial 3 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 3
                         ----------------------------


Iterations: 06
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 4.869e-05
Difference in k for each sensor (W/m°C):   | 6.22e-06 | 5.05e-06 | 1.76e-07 | 4.26e-06 | 1.03e-06 | 3.46e-06 | 5.68e-06 | 2e-05 | 2.18e-07 | 1.39e-06 | 1.21e-06
Thermal Gradient (°C/m): 0.692 +/- 0.001
Heat Flow (mW/m2): 521 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.004
Total change in Temperature (°C): +1.719e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.803       2.625                  1.968             4.592          9.075e-04       0.794
   2     3.503       2.427                  1.968             4.395          6.811e-04       0.761
   3     3.203       2.217                  1.968             4.185          8.172e-04       0.750
   4     2.903       2.008                  1.968             3.976          8.011e-04       0.753
   5     2.603       1.802                  1.968             3.770          7.855e-04       0.762
   6     2.303       1.602                  1.968             3.569          7.859e-04       0.766
   7     2.003       1.389                  1.968             3.357          8.215e-04       0.739
   8     1.703       1.181                  1.968             3.148          7.287e-04       0.746
   9     1.403       0.971                  1.968             2.939          9.393e-04       0.749
  10     1.103       0.763                  1.968             2.731          7.936e-04       0.727
  11     0.803       0.548                  1.968             2.516          8.691e-04       0.743

*********   23-Aug-2023 09:18:38 - End heat flow processing of Trial 3 !   *********


 

=====================

     TRIAL #4

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 4
            ------------------------------------------------------


Frictional Decay - Iteration 06 - Total change in Temperature: +1.719e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 21      2.625    9.1e-04   659.359    -32   -0.525
   2      42 / 21      2.427    6.8e-04   699.499    -16   -0.958
   3      42 / 21      2.217    8.2e-04   696.720    -20   -1.200
   4      42 / 21      2.008    8.0e-04   684.818    -28   -1.235
   5      42 / 21      1.802    7.9e-04   669.244    -20   -1.280
   6      42 / 21      1.602    7.9e-04   708.624    -16   -1.405
   7      42 / 21      1.389    8.2e-04   694.969    -28   -1.191
   8      42 / 21      1.181    7.3e-04   697.549    -16   -1.232
   9      42 / 21      0.971    9.4e-04   693.507    -20   -1.373
  10      42 / 21      0.763    7.9e-04   717.490    -16   -0.865
  11      42 / 21      0.548    8.7e-04     0.000     20   -0.730

*********   23-Aug-2023 09:20:49 - End frictional decay reduction of Trial 4 !   *********
 
Heat Pulse Decay - Iteration 06
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      72 / 50       0.794   7.8e-04   -0.001   -32       0.789       0.794       0.754       0.696       0.789
   2      72 / 50       0.761   1.1e-03   -0.001   -28       0.754       0.769       0.737       0.699       0.773
   3      72 / 50       0.750   9.0e-04   -0.001   -24       0.742       0.758       0.727       0.689       0.761
   4      72 / 50       0.753   1.1e-03    0.001   -28       0.757       0.753       0.729       0.702       0.757
   5      72 / 50       0.762   2.4e-04    0.000   -24       0.763       0.762       0.732       0.692       0.763
   6      72 / 50       0.766   4.8e-04   -0.000   -24       0.763       0.766       0.735       0.692       0.763
   7      72 / 50       0.739   6.5e-04    0.001   -24       0.742       0.739       0.717       0.689       0.742
   8      72 / 50       0.746   9.5e-04    0.001   -28       0.752       0.738       0.716       0.681       0.733
   9      72 / 50       0.749   2.5e-04    0.002   -28       0.758       0.741       0.718       0.686       0.739
  10      72 / 50       0.727   1.1e-03    0.001   -24       0.732       0.719       0.704       0.679       0.713
  11      72 / 50       0.743   8.5e-04    0.001   -28       0.747       0.743       0.706       0.660       0.747

-------------------------------------------------------------------------------------------------------------------



*********   23-Aug-2023 09:20:49 - End heat pulse decay reduction of Trial 4 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 4
                         ----------------------------


Iterations: 06
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 4.869e-05
Difference in k for each sensor (W/m°C):   | 6.22e-06 | 5.05e-06 | 1.76e-07 | 4.26e-06 | 1.03e-06 | 3.46e-06 | 5.68e-06 | 2e-05 | 2.18e-07 | 1.39e-06 | 1.21e-06
Thermal Gradient (°C/m): 0.692 +/- 0.001
Heat Flow (mW/m2): 521 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.004
Total change in Temperature (°C): +1.719e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.803       2.625                  1.968             4.592          9.075e-04       0.794
   2     3.503       2.427                  1.968             4.395          6.811e-04       0.761
   3     3.203       2.217                  1.968             4.185          8.172e-04       0.750
   4     2.903       2.008                  1.968             3.976          8.011e-04       0.753
   5     2.603       1.802                  1.968             3.770          7.855e-04       0.762
   6     2.303       1.602                  1.968             3.569          7.859e-04       0.766
   7     2.003       1.389                  1.968             3.357          8.215e-04       0.739
   8     1.703       1.181                  1.968             3.148          7.287e-04       0.746
   9     1.403       0.971                  1.968             2.939          9.393e-04       0.749
  10     1.103       0.763                  1.968             2.731          7.936e-04       0.727
  11     0.803       0.548                  1.968             2.516          8.691e-04       0.743

*********   23-Aug-2023 09:20:49 - End heat flow processing of Trial 4 !   *********


 

=====================

     TRIAL #6

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 6
            ------------------------------------------------------


Frictional Decay - Iteration 06 - Total change in Temperature: +1.719e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 21      2.625    9.1e-04   659.359    -32   -0.525
   2      42 / 21      2.427    6.8e-04   699.499    -16   -0.958
   3      42 / 21      2.217    8.2e-04   696.720    -20   -1.200
   4      42 / 21      2.008    8.0e-04   684.818    -28   -1.235
   5      42 / 21      1.802    7.9e-04   669.244    -20   -1.280
   6      42 / 21      1.602    7.9e-04   708.624    -16   -1.405
   7      42 / 21      1.389    8.2e-04   694.969    -28   -1.191
   8      42 / 21      1.181    7.3e-04   697.549    -16   -1.232
   9      42 / 21      0.971    9.4e-04   693.507    -20   -1.373
  10      42 / 21      0.763    7.9e-04   717.490    -16   -0.865
  11      42 / 21      0.548    8.7e-04     0.000     20   -0.730

*********   23-Aug-2023 09:21:47 - End frictional decay reduction of Trial 6 !   *********
 
Heat Pulse Decay - Iteration 06
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      72 / 50       0.794   7.8e-04   -0.001   -32       0.789       0.794       0.754       0.696       0.789
   2      72 / 50       0.761   1.1e-03   -0.001   -28       0.754       0.769       0.737       0.699       0.773
   3      72 / 50       0.750   9.0e-04   -0.001   -24       0.742       0.758       0.727       0.689       0.761
   4      72 / 50       0.753   1.1e-03    0.001   -28       0.757       0.753       0.729       0.702       0.757
   5      72 / 50       0.762   2.4e-04    0.000   -24       0.763       0.762       0.732       0.692       0.763
   6      72 / 50       0.766   4.8e-04   -0.000   -24       0.763       0.766       0.735       0.692       0.763
   7      72 / 50       0.739   6.5e-04    0.001   -24       0.742       0.739       0.717       0.689       0.742
   8      72 / 50       0.746   9.5e-04    0.001   -28       0.752       0.738       0.716       0.681       0.733
   9      72 / 50       0.749   2.5e-04    0.002   -28       0.758       0.741       0.718       0.686       0.739
  10      72 / 50       0.727   1.1e-03    0.001   -24       0.732       0.719       0.704       0.679       0.713
  11      72 / 50       0.743   8.5e-04    0.001   -28       0.747       0.743       0.706       0.660       0.747

-------------------------------------------------------------------------------------------------------------------



*********   23-Aug-2023 09:21:47 - End heat pulse decay reduction of Trial 6 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 6
                         ----------------------------


Iterations: 06
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 4.869e-05
Difference in k for each sensor (W/m°C):   | 6.22e-06 | 5.05e-06 | 1.76e-07 | 4.26e-06 | 1.03e-06 | 3.46e-06 | 5.68e-06 | 2e-05 | 2.18e-07 | 1.39e-06 | 1.21e-06
Thermal Gradient (°C/m): 0.692 +/- 0.001
Heat Flow (mW/m2): 521 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.004
Total change in Temperature (°C): +1.719e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.803       2.625                  1.968             4.592          9.075e-04       0.794
   2     3.503       2.427                  1.968             4.395          6.811e-04       0.761
   3     3.203       2.217                  1.968             4.185          8.172e-04       0.750
   4     2.903       2.008                  1.968             3.976          8.011e-04       0.753
   5     2.603       1.802                  1.968             3.770          7.855e-04       0.762
   6     2.303       1.602                  1.968             3.569          7.859e-04       0.766
   7     2.003       1.389                  1.968             3.357          8.215e-04       0.739
   8     1.703       1.181                  1.968             3.148          7.287e-04       0.746
   9     1.403       0.971                  1.968             2.939          9.393e-04       0.749
  10     1.103       0.763                  1.968             2.731          7.936e-04       0.727
  11     0.803       0.548                  1.968             2.516          8.691e-04       0.743

*********   23-Aug-2023 09:37:54 - End heat flow processing of Trial 6 !   *********


 

=====================

     TRIAL #6

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 6
            ------------------------------------------------------


Frictional Decay - Iteration 05 - Total change in Temperature: +1.719e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 21      2.625    9.1e-04   659.359    -32   -0.525
   2      42 / 21      2.427    6.8e-04   699.499    -16   -0.958
   3      42 / 21      2.217    8.2e-04   696.720    -20   -1.200
   4      42 / 21      2.008    8.0e-04   684.818    -28   -1.235
   5      42 / 21      1.802    7.9e-04   669.244    -20   -1.280
   6      42 / 21      1.602    7.9e-04   708.624    -16   -1.405
   7      42 / 21      1.389    8.2e-04   694.969    -28   -1.191
   8      42 / 21      1.181    7.3e-04   697.549    -16   -1.232
   9      42 / 21      0.971    9.4e-04   693.507    -20   -1.373
  10      42 / 21      0.763    7.9e-04   717.490    -16   -0.865
  11      42 / 21      0.548    8.7e-04     0.000     20   -0.730

*********   23-Aug-2023 09:38:13 - End frictional decay reduction of Trial 6 !   *********
 
Heat Pulse Decay - Iteration 05
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      72 / 50       0.794   7.8e-04   -0.001   -32       0.789       0.794       0.754       0.696       0.789
   2      72 / 50       0.761   1.1e-03   -0.001   -28       0.754       0.769       0.737       0.699       0.773
   3      72 / 50       0.750   9.0e-04   -0.001   -24       0.742       0.758       0.727       0.689       0.761
   4      72 / 50       0.753   1.1e-03    0.001   -28       0.757       0.753       0.729       0.702       0.757
   5      72 / 50       0.762   2.4e-04    0.000   -24       0.763       0.762       0.732       0.692       0.763
   6      72 / 50       0.766   4.8e-04   -0.000   -24       0.763       0.766       0.735       0.692       0.763
   7      72 / 50       0.739   6.5e-04    0.001   -24       0.742       0.739       0.717       0.689       0.742
   8      72 / 50       0.746   9.5e-04    0.001   -28       0.752       0.738       0.716       0.681       0.733
   9      72 / 50       0.749   2.5e-04    0.002   -28       0.758       0.741       0.718       0.686       0.739
  10      72 / 50       0.727   1.1e-03    0.001   -24       0.732       0.719       0.704       0.679       0.713
  11      72 / 50       0.743   8.5e-04    0.001   -28       0.747       0.743       0.706       0.660       0.747

-------------------------------------------------------------------------------------------------------------------



*********   23-Aug-2023 09:38:13 - End heat pulse decay reduction of Trial 6 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 6
                         ----------------------------


Iterations: 05
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 4.869e-05
Difference in k for each sensor (W/m°C):   | 6.22e-06 | 5.05e-06 | 1.76e-07 | 4.26e-06 | 1.03e-06 | 3.46e-06 | 5.68e-06 | 2e-05 | 2.18e-07 | 1.39e-06 | 1.21e-06
Thermal Gradient (°C/m): 0.692 +/- 0.001
Heat Flow (mW/m2): 521 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.004
Total change in Temperature (°C): +1.719e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.803       2.625                  1.968             4.592          9.075e-04       0.794
   2     3.503       2.427                  1.968             4.395          6.811e-04       0.761
   3     3.203       2.217                  1.968             4.185          8.172e-04       0.750
   4     2.903       2.008                  1.968             3.976          8.011e-04       0.753
   5     2.603       1.802                  1.968             3.770          7.855e-04       0.762
   6     2.303       1.602                  1.968             3.569          7.859e-04       0.766
   7     2.003       1.389                  1.968             3.357          8.215e-04       0.739
   8     1.703       1.181                  1.968             3.148          7.287e-04       0.746
   9     1.403       0.971                  1.968             2.939          9.393e-04       0.749
  10     1.103       0.763                  1.968             2.731          7.936e-04       0.727
  11     0.803       0.548                  1.968             2.516          8.691e-04       0.743

*********   23-Aug-2023 09:38:23 - End heat flow processing of Trial 6 !   *********


 

=====================

     TRIAL #8

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 8
            ------------------------------------------------------


Frictional Decay - Iteration 06 - Total change in Temperature: +1.719e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 21      2.625    9.1e-04   659.359    -32   -0.525
   2      42 / 21      2.427    6.8e-04   699.499    -16   -0.958
   3      42 / 21      2.217    8.2e-04   696.720    -20   -1.200
   4      42 / 21      2.008    8.0e-04   684.818    -28   -1.235
   5      42 / 21      1.802    7.9e-04   669.244    -20   -1.280
   6      42 / 21      1.602    7.9e-04   708.624    -16   -1.405
   7      42 / 21      1.389    8.2e-04   694.969    -28   -1.191
   8      42 / 21      1.181    7.3e-04   697.549    -16   -1.232
   9      42 / 21      0.971    9.4e-04   693.507    -20   -1.373
  10      42 / 21      0.763    7.9e-04   717.490    -16   -0.865
  11      42 / 21      0.548    8.7e-04     0.000     20   -0.730

*********   23-Aug-2023 09:40:17 - End frictional decay reduction of Trial 8 !   *********
 
Heat Pulse Decay - Iteration 06
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      72 / 50       0.794   7.8e-04   -0.001   -32       0.789       0.794       0.754       0.696       0.789
   2      72 / 50       0.761   1.1e-03   -0.001   -28       0.754       0.769       0.737       0.699       0.773
   3      72 / 50       0.750   9.0e-04   -0.001   -24       0.742       0.758       0.727       0.689       0.761
   4      72 / 50       0.753   1.1e-03    0.001   -28       0.757       0.753       0.729       0.702       0.757
   5      72 / 50       0.762   2.4e-04    0.000   -24       0.763       0.762       0.732       0.692       0.763
   6      72 / 50       0.766   4.8e-04   -0.000   -24       0.763       0.766       0.735       0.692       0.763
   7      72 / 50       0.739   6.5e-04    0.001   -24       0.742       0.739       0.717       0.689       0.742
   8      72 / 50       0.746   9.5e-04    0.001   -28       0.752       0.738       0.716       0.681       0.733
   9      72 / 50       0.749   2.5e-04    0.002   -28       0.758       0.741       0.718       0.686       0.739
  10      72 / 50       0.727   1.1e-03    0.001   -24       0.732       0.719       0.704       0.679       0.713
  11      72 / 50       0.743   8.5e-04    0.001   -28       0.747       0.743       0.706       0.660       0.747

-------------------------------------------------------------------------------------------------------------------



*********   23-Aug-2023 09:40:17 - End heat pulse decay reduction of Trial 8 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 8
                         ----------------------------


Iterations: 06
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 4.869e-05
Difference in k for each sensor (W/m°C):   | 6.22e-06 | 5.05e-06 | 1.76e-07 | 4.26e-06 | 1.03e-06 | 3.46e-06 | 5.68e-06 | 2e-05 | 2.18e-07 | 1.39e-06 | 1.21e-06
Thermal Gradient (°C/m): 0.692 +/- 0.001
Heat Flow (mW/m2): 521 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.004
Total change in Temperature (°C): +1.719e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.803       2.625                  1.968             4.592          9.075e-04       0.794
   2     3.503       2.427                  1.968             4.395          6.811e-04       0.761
   3     3.203       2.217                  1.968             4.185          8.172e-04       0.750
   4     2.903       2.008                  1.968             3.976          8.011e-04       0.753
   5     2.603       1.802                  1.968             3.770          7.855e-04       0.762
   6     2.303       1.602                  1.968             3.569          7.859e-04       0.766
   7     2.003       1.389                  1.968             3.357          8.215e-04       0.739
   8     1.703       1.181                  1.968             3.148          7.287e-04       0.746
   9     1.403       0.971                  1.968             2.939          9.393e-04       0.749
  10     1.103       0.763                  1.968             2.731          7.936e-04       0.727
  11     0.803       0.548                  1.968             2.516          8.691e-04       0.743

*********   23-Aug-2023 09:40:17 - End heat flow processing of Trial 8 !   *********


 

=====================

     TRIAL #8

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10 11
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 8
            ------------------------------------------------------


Frictional Decay - Iteration 05 - Total change in Temperature: +1.719e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      42 / 21      2.625    9.1e-04   659.359    -32   -0.525
   2      42 / 21      2.427    6.8e-04   699.499    -16   -0.958
   3      42 / 21      2.217    8.2e-04   696.720    -20   -1.200
   4      42 / 21      2.008    8.0e-04   684.818    -28   -1.235
   5      42 / 21      1.802    7.9e-04   669.244    -20   -1.280
   6      42 / 21      1.602    7.9e-04   708.624    -16   -1.405
   7      42 / 21      1.389    8.2e-04   694.969    -28   -1.191
   8      42 / 21      1.181    7.3e-04   697.549    -16   -1.232
   9      42 / 21      0.971    9.4e-04   693.507    -20   -1.373
  10      42 / 21      0.763    7.9e-04   717.490    -16   -0.865
  11      42 / 21      0.548    8.7e-04     0.000     20   -0.730

*********   23-Aug-2023 09:40:29 - End frictional decay reduction of Trial 8 !   *********
 
Heat Pulse Decay - Iteration 05
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      72 / 50       0.794   7.8e-04   -0.001   -32       0.789       0.794       0.754       0.696       0.789
   2      72 / 50       0.761   1.1e-03   -0.001   -28       0.754       0.769       0.737       0.699       0.773
   3      72 / 50       0.750   9.0e-04   -0.001   -24       0.742       0.758       0.727       0.689       0.761
   4      72 / 50       0.753   1.1e-03    0.001   -28       0.757       0.753       0.729       0.702       0.757
   5      72 / 50       0.762   2.4e-04    0.000   -24       0.763       0.762       0.732       0.692       0.763
   6      72 / 50       0.766   4.8e-04   -0.000   -24       0.763       0.766       0.735       0.692       0.763
   7      72 / 50       0.739   6.5e-04    0.001   -24       0.742       0.739       0.717       0.689       0.742
   8      72 / 50       0.746   9.5e-04    0.001   -28       0.752       0.738       0.716       0.681       0.733
   9      72 / 50       0.749   2.5e-04    0.002   -28       0.758       0.741       0.718       0.686       0.739
  10      72 / 50       0.727   1.1e-03    0.001   -24       0.732       0.719       0.704       0.679       0.713
  11      72 / 50       0.743   8.5e-04    0.001   -28       0.747       0.743       0.706       0.660       0.747

-------------------------------------------------------------------------------------------------------------------



*********   23-Aug-2023 09:40:29 - End heat pulse decay reduction of Trial 8 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 8
                         ----------------------------


Iterations: 05
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 4.869e-05
Difference in k for each sensor (W/m°C):   | 6.22e-06 | 5.05e-06 | 1.76e-07 | 4.26e-06 | 1.03e-06 | 3.46e-06 | 5.68e-06 | 2e-05 | 2.18e-07 | 1.39e-06 | 1.21e-06
Thermal Gradient (°C/m): 0.692 +/- 0.001
Heat Flow (mW/m2): 521 +/- 0.001
Heat Flow Shift (m): -0 +/- 0.004
Total change in Temperature (°C): +1.719e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.803       2.625                  1.968             4.592          9.075e-04       0.794
   2     3.503       2.427                  1.968             4.395          6.811e-04       0.761
   3     3.203       2.217                  1.968             4.185          8.172e-04       0.750
   4     2.903       2.008                  1.968             3.976          8.011e-04       0.753
   5     2.603       1.802                  1.968             3.770          7.855e-04       0.762
   6     2.303       1.602                  1.968             3.569          7.859e-04       0.766
   7     2.003       1.389                  1.968             3.357          8.215e-04       0.739
   8     1.703       1.181                  1.968             3.148          7.287e-04       0.746
   9     1.403       0.971                  1.968             2.939          9.393e-04       0.749
  10     1.103       0.763                  1.968             2.731          7.936e-04       0.727
  11     0.803       0.548                  1.968             2.516          8.691e-04       0.743

*********   23-Aug-2023 09:40:30 - End heat flow processing of Trial 8 !   *********


