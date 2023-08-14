           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


--------------------------------------------------------------------------------------------------
--                                                                                              --
--  RESULTS FILE: /Users/kristindickerson/USE_THESE/slugheat/outputs/Example_CHINOoK_HF3_1.res  --
--                                                                                              --
--                               Processed: 11-Aug-2023 14:28:34                                --
--                                                                                              --
--------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/USE_THESE/slugheat/inputs/Works-with-updated-code/Example_CHINOoK_HF3_1.pen

Default Parameter file (*):  /Users/kristindickerson/USE_THESE/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/USE_THESE/slugheat/outputs/Example_CHINOoK_HF3_1.log


Applying tilt correction ...
Mean tilt is now :      3.4 °
Inter-Sensor distance : 0.300 m

Applying tilt correction ...
Mean tilt is now :      3.4 °
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


Frictional Decay - Iteration 10 - Total change in Temperature: +1.119e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      22 / 12      0.460    1.9e-03   123.700    -48    0.920
   2      22 / 12      0.423    1.1e-03    76.184    -32    1.229
   3      22 / 12      0.400    1.5e-03    54.038    -32    1.086
   4      22 / 12      0.384    1.9e-03    93.301    -48    0.706
   5      22 / 12      0.356    1.2e-03    96.313    -40    0.461
   6      22 / 12      0.327    1.3e-03   101.368      8    0.297
   7      22 / 12      0.297    8.9e-04    79.719    192    0.387
   8      22 / 12      0.273    8.8e-04    81.664    192    0.303
   9      22 / 12      0.248    1.2e-03    70.911    192    0.240
  10      22 / 12      0.227    7.8e-04   131.799    192    0.046
  11      22 / 12      0.187    1.0e-03     0.000    -96    0.028

*********   11-Aug-2023 14:43:05 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      30 / 19       0.649   6.1e-03   -0.006   -39       0.621       0.649       0.623       0.566       0.621
   2      30 / 19       0.616   2.7e-03   -0.003   -39       0.604       0.616       0.599       0.566       0.604
   3      30 / 19       0.622   5.0e-03   -0.005   -39       0.601       0.622       0.616       0.588       0.601
   4      30 / 19       0.636   1.2e-02   -0.012   -39       0.588       0.636       0.636       0.588       0.588
   5      30 / 19       0.635   1.0e-02   -0.010   -39       0.593       0.635       0.635       0.593       0.593
   6      30 / 19       0.649   3.0e-03   -0.003   -39       0.635       0.649       0.625       0.583       0.635
   7      30 / 19       0.657   4.4e-03   -0.004   -39       0.637       0.657       0.653       0.628       0.637
   8      30 / 19       0.698   7.5e-03   -0.008   -39       0.659       0.698       0.692       0.645       0.659
   9      30 / 19       0.688   7.7e-03   -0.008   -39       0.650       0.688       0.688       0.650       0.650
  10      30 / 19       0.530   2.4e-02   -0.024   -39       0.464       0.530       0.530       0.464       0.464
  11      30 / 19       0.435   1.6e-02   -0.016   -39       0.404       0.435       0.428       0.389       0.404

-------------------------------------------------------------------------------------------------------------------



*********   11-Aug-2023 14:43:05 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00023081
Thermal Gradient (°C/m): 0.088 +/- 0.002
Heat Flow (mW/m2): 56 +/- 0.001
Heat Flow Shift (m): -2 +/- 0.101Total change in Temperature (°C): +1.119e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.214       0.460                  1.804             2.265          1.856e-03       0.649
   2     4.914       0.423                  1.804             2.227          1.121e-03       0.616
   3     4.614       0.400                  1.804             2.205          1.503e-03       0.622
   4     4.314       0.384                  1.804             2.188          1.892e-03       0.636
   5     4.014       0.356                  1.804             2.160          1.152e-03       0.635
   6     3.714       0.327                  1.804             2.132          1.312e-03       0.649
   7     3.414       0.297                  1.804             2.101          8.882e-04       0.657
   8     3.114       0.273                  1.804             2.077          8.824e-04       0.698
   9     2.814       0.248                  1.804             2.053          1.214e-03       0.688
  10     2.514       0.227                  1.804             2.031          7.780e-04       0.530
  11     2.214       0.187                  1.804             1.992          1.004e-03       0.435

*********   11-Aug-2023 14:43:05 - End heat flow processing of Trial 1 !   *********


 

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +1.119e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      22 / 12      0.460    1.9e-03   123.700    -48    0.920
   2      22 / 12      0.423    1.1e-03    76.184    -32    1.229
   3      22 / 12      0.400    1.5e-03    54.038    -32    1.086
   4      22 / 12      0.384    1.9e-03    93.301    -48    0.706
   5      22 / 12      0.356    1.2e-03    96.313    -40    0.461
   6      22 / 12      0.327    1.3e-03   101.368      8    0.297
   7      22 / 12      0.297    8.9e-04    79.719    192    0.387
   8      22 / 12      0.273    8.8e-04    81.664    192    0.303
   9      22 / 12      0.248    1.2e-03    70.911    192    0.240
  10      22 / 12      0.227    7.8e-04   131.799    192    0.046
  11      22 / 12      0.187    1.0e-03     0.000    -96    0.028

*********   11-Aug-2023 16:24:34 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      30 / 19       0.649   6.1e-03   -0.006   -39       0.621       0.649       0.623       0.566       0.621
   2      30 / 19       0.616   2.7e-03   -0.003   -39       0.604       0.616       0.599       0.566       0.604
   3      30 / 19       0.622   5.0e-03   -0.005   -39       0.601       0.622       0.616       0.588       0.601
   4      30 / 19       0.636   1.2e-02   -0.012   -39       0.588       0.636       0.636       0.588       0.588
   5      30 / 19       0.635   1.0e-02   -0.010   -39       0.593       0.635       0.635       0.593       0.593
   6      30 / 19       0.649   3.0e-03   -0.003   -39       0.635       0.649       0.625       0.583       0.635
   7      30 / 19       0.657   4.4e-03   -0.004   -39       0.637       0.657       0.653       0.628       0.637
   8      30 / 19       0.698   7.5e-03   -0.008   -39       0.659       0.698       0.692       0.645       0.659
   9      30 / 19       0.688   7.7e-03   -0.008   -39       0.650       0.688       0.688       0.650       0.650
  10      30 / 19       0.530   2.4e-02   -0.024   -39       0.464       0.530       0.530       0.464       0.464
  11      30 / 19       0.435   1.6e-02   -0.016   -39       0.404       0.435       0.428       0.389       0.404

-------------------------------------------------------------------------------------------------------------------



*********   11-Aug-2023 16:24:34 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00023081
Thermal Gradient (°C/m): 0.088 +/- 0.002
Heat Flow (mW/m2): 56 +/- 0.001
Heat Flow Shift (m): -2 +/- 0.101Total change in Temperature (°C): +1.119e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.214       0.460                  1.804             2.265          1.856e-03       0.649
   2     4.914       0.423                  1.804             2.227          1.121e-03       0.616
   3     4.614       0.400                  1.804             2.205          1.503e-03       0.622
   4     4.314       0.384                  1.804             2.188          1.892e-03       0.636
   5     4.014       0.356                  1.804             2.160          1.152e-03       0.635
   6     3.714       0.327                  1.804             2.132          1.312e-03       0.649
   7     3.414       0.297                  1.804             2.101          8.882e-04       0.657
   8     3.114       0.273                  1.804             2.077          8.824e-04       0.698
   9     2.814       0.248                  1.804             2.053          1.214e-03       0.688
  10     2.514       0.227                  1.804             2.031          7.780e-04       0.530
  11     2.214       0.187                  1.804             1.992          1.004e-03       0.435

*********   11-Aug-2023 16:24:34 - End heat flow processing of Trial 2 !   *********


