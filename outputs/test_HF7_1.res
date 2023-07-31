                                    ============================================================================
                                    ============================================================================
                                    ===                                                                     ===
                                    ===           SlugHeat  -  Version: 22  -  Update: 2022                 ===
                                    ===                                                                     ===
                                    ============================================================================
                                    ============================================================================


-----------------------------------------------------------------------------------------------------------
--                                                                                                       --
--  RESULTS FILE: /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/outputs/test_HF7_1.res  --
--                                                                                                       --
--                                    Processed: 28-Jul-2023 15:30:28                                    --
--                                                                                                       --
-----------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/inputs/test_HF7_1.pen

Default Parameter file (*):  /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/code/slugheat_slugpen/working/slugheat/outputs/test_HF7_1.log


Applying tilt correction ...
Mean tilt is now :      3.7 degrees.
Inter-Sensor distance : 0.299 m.

 

=====================

     TRIAL #1

=====================


Sensors used:
-------------------

Sensors included in processing:  
1 2 3 4 5 6 7 8 9 10
Sensors with equilibrium temperature determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10
Sensors with thermal conductivity determinations included in heat flow determinations:  
1 2 3 4 5 6 7 8 9 10

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
Heat Pulse Power (J/m):  	388.0
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


Frictional Decay - Iteration 10 - Total change in Temperature: +6.1e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      21 /  6      0.324    8.8e-04    14.280    192    0.520
   2      21 /  6      0.320    6.8e-04    67.886    192    0.335
   3      21 /  6      0.299    6.8e-04    20.879    192    0.314
   4      21 /  6      0.293    7.3e-04    38.271    -80    0.028
   5      21 /  6      0.281    1.3e-03    47.686   -144   -0.001
   6      21 /  6      0.267    1.2e-16    58.611   -144    0.000
   7      21 /  6      0.250    0.0e+00    40.278    120    0.000
   8      21 /  6      0.237    3.2e-17    46.944     32   -0.000
   9      21 /  6      0.223    0.0e+00    43.333      0    0.000
  10      21 /  6      0.210    4.8e-17     0.000    -96    0.000

*********   28-Jul-2023 15:32:31 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 10
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope     kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      27 / 11    0.822650   7.2e-04  0.00072   -33    0.825248    0.822650    0.793103    0.764508    0.825248
   2      27 / 11    0.827559   1.7e-04 -0.00017   -36    0.826896    0.827559    0.817202    0.805365    0.826896
   3      27 / 11    0.779736   3.4e-04  0.00126   -33    0.783875    0.774918    0.765466    0.754183    0.773779
   4      27 / 11    0.721538   9.1e-05  0.00009   -34    0.721736    0.721538    0.683146    0.643770    0.721736
   5      27 / 11    0.776268   6.8e-04  0.00095   -34    0.779294    0.771441    0.718023    0.662100    0.769179
   6      27 / 11    0.841031   7.5e-04  0.00078   -35    0.843969    0.835768    0.815380    0.791002    0.832944
   7      27 / 11    0.800796   1.2e-04  0.00153   -37    0.805917    0.795718    0.739611    0.682404    0.795230
   8      27 / 11    0.802453   7.8e-04  0.00078   -36    0.805133    0.802453    0.807576    0.815939    0.805133
   9      27 / 11    0.770574   1.8e-04  0.00156   -38    0.775405    0.765654    0.742006    0.716378    0.765055
  10      27 / 11    0.758014   7.5e-04  0.00075   -36    0.760300    0.758014    0.743874    0.730900    0.760300

-------------------------------------------------------------------------------------------------------------------



*********   28-Jul-2023 15:32:31 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations:10
Thermal Gradient: 4.368725e-02 +/- 1.304638e-03
Heat Flow: 34 +/- 1.088973e-03
Heat Flow Shift: -2.465661e-01 +/- 2.506997e-01Total change in Temperature: +6.1e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1    7.54      0.32                 1.74            2.07          8.85e-04      0.82
   2    7.24      0.32                 1.74            2.06          6.82e-04      0.83
   3    6.94      0.30                 1.74            2.04          6.81e-04      0.78
   4    6.64      0.29                 1.74            2.04          7.32e-04      0.72
   5    6.34      0.28                 1.74            2.02          1.30e-03      0.78
   6    6.04      0.27                 1.74            2.01          1.22e-16      0.84
   7    5.74      0.25                 1.74            1.99            00      0.80
   8    5.44      0.24                 1.74            1.98          3.24e-17      0.80
   9    5.14      0.22                 1.74            1.97            00      0.77
  10    4.84      0.21                 1.74            1.95          4.75e-17      0.76

*********   28-Jul-2023 15:32:31 - End heat flow processing of Trial 1 !   *********


