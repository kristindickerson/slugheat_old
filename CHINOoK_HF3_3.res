===============================================================================
===============================================================================
===                                                                         ===
===       SlugHeat  -  Version: 22  -  Update: 2022                         ===
===                                                                         ===
===============================================================================
===============================================================================


 -----------------------------------------------------------------------------
 --                                                                         --
 --  RESULTS FILE: /Users/kristindickerson/code/slugheat/CHINOoK_HF3_3.res  --
 --                                                                         --
 --                     Processed: 02-Nov-2022 17:09:56                     --
 --                                                                         --
 -----------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/code/slugheat/PenetrationFiles/CHINOoK/HF3/CHINOoK_HF3_3.pen

   Parameter file (*):  /Users/kristindickerson/code/slugheat/SlugHeat22.par

       Log file: /Users/kristindickerson/code/slugheat/CHINOoK_HF3_3.log


===============================================================================
===============================================================================
===                                                                         ===
===       SlugHeat  -  Version: 22  -  Update: 2022                         ===
===                                                                         ===
===============================================================================
===============================================================================


 -----------------------------------------------------------------------------
 --                                                                         --
 --  RESULTS FILE: /Users/kristindickerson/code/slugheat/CHINOoK_HF3_3.res  --
 --                                                                         --
 --                     Processed: 02-Nov-2022 17:09:56                     --
 --                                                                         --
 -----------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/code/slugheat/PenetrationFiles/CHINOoK/HF3/CHINOoK_HF3_3.pen

   Parameter file (*):  /Users/kristindickerson/code/slugheat/SlugHeat22.par

       Log file: /Users/kristindickerson/code/slugheat/CHINOoK_HF3_3.log


Applying tilt correction ...
Mean tilt is now :      4.6 degrees.
Inter-Sensor distance : 0.299 m.

                          ---------------------------
                          PARAMETERS READ IN PAR FILE
                          ---------------------------


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
Heat Pulse Power (J/m):  	600.0
Heat Pulse Length (s):  	20.0
Tolerance on k (degC):  	0.0
Minimum change of Sigma(k):  	0.0
Maximum number of iterations for k computations:  	10.0
Number of Iterations for Sensitivity analysis:  	100.0
Standard deviation in thermal conductivity for Sensitivity analysis:  	0.1
Minimum thermal conductivity cutoff for Sensitivity analysis:  	0.6
Maximum thermal conductivity cutoff for Sensitivity analysis:  	1.5
Mininum layer thickness for Sensitivity analysis:  	0.1
Use Frictional decay for No Heat pulse Sensitivity analysis ?:  	0.0
Horizontal thermal conductivity Anisotropy:  	1.0
Depth of first thermistor below weight stand:  	0.250




       -----------------------------------------------------------------
       RESULTS OF FRICTIONAL DECAY REDUCTION - NO HEAT PULSE - TRIAL # 1
       -----------------------------------------------------------------


Frictional Decay - Iteration 06 - Total change in Temperature: +7.8e-06
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      21 / 10      0.796    7.3e-04   181.552    -16    0.659
   2      21 / 10      0.741    6.5e-04   120.202     24    0.450
   3      21 / 10      0.705    7.4e-04   140.573    -16    0.276
   4      21 / 10      0.663    8.4e-04    72.534     40    0.391
   5      21 / 10      0.642    5.4e-04   232.579      8    0.285
   6      21 / 10      0.572    1.1e-03   168.391    184    0.464
   7      21 / 10      0.521    7.9e-04   185.175    192    0.132
   8      21 / 10      0.466    4.3e-04   255.037   -104    0.001
   9      21 / 10      0.389    7.9e-04   141.964    152    0.839
  10      21 / 10      0.347    7.8e-04   228.373    -56   -0.045
  11      21 / 10      0.278    6.4e-04     0.000   -104   -0.004

-----------------------------------------------------------------

02-Nov-2022 18:10:25 - End frictional decay reduction of Trial 1 !            -------------------------------------------------------
            RESULTS OF BULLARD ANALYSIS - NO HEAT PULSE - TRIAL # 1
            -------------------------------------------------------


Iterations:05
Thermal Gradient: 1.726033e-01 +/- 6.054515e-03
Heat Flow: 170 +/- 5.473074e-03
Heat Flow Shift: -7.948574e-02 +/- 1.096218e-01Total change in Temperature: +7.8e-06
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
                  Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1    4.72      0.80                 1.95            2.74          7.34e-04      1.02
   2    4.42      0.74                 1.95            2.69          6.46e-04      1.02
   3    4.12      0.71                 1.92            2.63          7.43e-04      1.01
   4    3.82      0.66                 1.96            2.62          8.38e-04      1.00
   5    3.52      0.64                 1.93            2.57          5.45e-04      0.99
   6    3.22      0.57                 1.94            2.51          1.10e-03      0.99
   7    2.92      0.52                 1.95            2.47          7.90e-04      0.98
   8    2.62      0.47                 1.92            2.39          4.33e-04      0.97
   9    2.32      0.39                 1.94            2.33          7.87e-04      0.96
  10    2.02      0.35                 1.93            2.28          7.85e-04      0.96
  11    1.72      0.28                 1.95            2.23          6.44e-04      0.95

------------------------------------------------------------------------------------------------

02-Nov-2022 18:10:25 - End heat flow processing of Trial 1 !