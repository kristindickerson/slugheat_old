           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


----------------------------------------------------------------------------------------------
--                                                                                          --
--  RESULTS FILE: /Users/kristindickerson/repos/slugheat/outputs/Example_CHINOoK_HF3_1.res  --
--                                                                                          --
--                             Processed: 09-Aug-2023 15:42:33                              --
--                                                                                          --
----------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/repos/slugheat/inputs/Example_CHINOoK_HF3_1.pen

Default Parameter file (*):  /Users/kristindickerson/repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/repos/slugheat/outputs/Example_CHINOoK_HF3_1.log


Applying tilt correction ...
Mean tilt is now :      3.4 °
Inter-Sensor distance : 0.300 m

 

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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 2
            ------------------------------------------------------


Frictional Decay - Iteration 10 - Total change in Temperature: +1.292e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      22 / 15      0.462    1.8e-03   127.671    -16    1.338
   2      22 / 15      0.424    1.3e-03    72.492     -8    1.756
   3      22 / 15      0.402    1.3e-03    69.978     -8    1.577
   4      22 / 15      0.381    1.8e-03   102.366     -8    1.139
   5      22 / 15      0.351    1.3e-03    87.620      8    0.840
   6      22 / 15      0.324    1.2e-03    91.238     32    0.521
   7      22 / 15      0.297    8.8e-04    72.233     96    0.539
   8      22 / 15      0.275    9.1e-04   101.685     64    0.321
   9      22 / 15      0.245    1.2e-03    57.671    192    0.610
  10      22 / 15      0.228    8.4e-04   140.567    192    0.077
  11      22 / 15      0.185    1.0e-03     0.000     16    0.075

*********   09-Aug-2023 16:09:32 - End frictional decay reduction of Trial 2 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      30 / 22       1.375   5.4e-05    0.000   -13       1.372       1.375       1.316       1.226       1.372
   2      30 / 22       1.279   5.9e-04   -0.001   -11       1.273       1.279       1.260       1.226       1.273
   3      30 / 22       1.317   7.9e-04   -0.001   -13       1.310       1.317       1.308       1.284       1.310
   4      30 / 22       1.345   7.2e-05    0.000   -15       1.344       1.345       1.306       1.243       1.344
   5      30 / 22       1.323   1.3e-04   -0.000   -14       1.321       1.323       1.294       1.246       1.321
   6      30 / 22       1.330   2.0e-04    0.000   -11       1.331       1.330       1.311       1.282       1.331
   7      30 / 22       1.357   4.5e-04   -0.000   -12       1.352       1.357       1.337       1.301       1.352
   8      30 / 22       1.456   8.6e-04   -0.001   -14       1.444       1.467       1.404       1.312       1.473
   9      30 / 22       1.472   6.2e-04    0.001   -14       1.477       1.472       1.429       1.367       1.477
  10      30 / 22       1.179   3.1e-04   -0.000   -19       1.173       1.179       1.110       0.998       1.173
  11      30 / 22       0.925   8.5e-07    0.000   -14       0.923       0.925       0.885       0.823       0.923

-------------------------------------------------------------------------------------------------------------------



*********   09-Aug-2023 16:09:32 - End heat pulse decay reduction of Trial 2 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 2
                         ----------------------------


Iterations: 10
Convergence reached? No
Sum of difference in k for all sensors (W/m°C): 0.00023432
Thermal Gradient (°C/m): 0.088 +/- 0.002
Heat Flow (mW/m2): 118 +/- 0.002
Heat Flow Shift (m): -1 +/- 0.042Total change in Temperature (°C): +1.292e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     5.176       0.462                  1.804             2.267          1.777e-03       1.375
   2     4.876       0.424                  1.804             2.229          1.280e-03       1.279
   3     4.576       0.402                  1.804             2.207          1.349e-03       1.317
   4     4.276       0.381                  1.804             2.186          1.837e-03       1.345
   5     3.976       0.351                  1.804             2.155          1.270e-03       1.323
   6     3.676       0.324                  1.804             2.129          1.230e-03       1.330
   7     3.376       0.297                  1.804             2.101          8.843e-04       1.357
   8     3.076       0.275                  1.804             2.080          9.077e-04       1.456
   9     2.776       0.245                  1.804             2.049          1.153e-03       1.472
  10     2.476       0.228                  1.804             2.032          8.436e-04       1.179
  11     2.176       0.185                  1.804             1.990          1.016e-03       0.925

*********   09-Aug-2023 16:09:32 - End heat flow processing of Trial 2 !   *********


