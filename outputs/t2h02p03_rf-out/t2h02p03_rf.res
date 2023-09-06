           ============================================================================
           ============================================================================
           ===                                                                      ===
           ===           SlugHeat  -  Version: 22  -  Update: 2022                  ===
           ===                                                                      ===
           ============================================================================
           ============================================================================


-------------------------------------------------------------------------------------------------------------
--                                                                                                         --
--  RESULTS FILE: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p03_rf-out/t2h02p03_rf.res  --
--                                                                                                         --
--                                     Processed: 05-Sep-2023 13:40:07                                     --
--                                                                                                         --
-------------------------------------------------------------------------------------------------------------



Penetration file:  /Users/kristindickerson/03_local-repos/slugheat/inputs/Old_HFData/ReformattedPens/TicoFluxII_rf/hf02_rf/t2h02p03_rf.pen

Default Parameter file (*):  /Users/kristindickerson/03_local-repos/slugheat/SlugHeat22.par

Log file: /Users/kristindickerson/03_local-repos/slugheat/outputs/t2h02p03_rf-out/t2h02p03_rf.log


Applying tilt correction ...
Mean tilt is now :      6.7 °
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
            FRICTIONAL AND HEAT PULSE DECAYS REDUCTION - TRIAL # 1
            ------------------------------------------------------


Frictional Decay - Iteration 08 - Total change in Temperature: +1.255e-05
=======================================================================

Sensor  Data Points  Eq. temp.   Error   Gradient  Delay   Slope
        Tot. / Used    (deg)     (95%)   (mdeg/m)  (sec)   (/deg)
------  -----------  ---------  -------  --------  ------  ------

   1      47 / 35      3.237    1.2e-03   852.487    -44   -0.599
   2      47 / 35      2.981    1.1e-03   873.778    -36   -0.987
   3      47 / 35      2.719    1.3e-03   869.810    -32   -1.184
   4      47 / 35      2.458    8.8e-04   866.993    -32   -1.413
   5      47 / 35      2.198    1.2e-03   853.622    -28   -1.437
   6      47 / 35      1.942    1.4e-03   833.054    -28   -1.482
   7      47 / 35      1.692    1.4e-03   862.386    -28   -1.376
   8      47 / 35      1.434    9.7e-04   830.417    -32   -1.034
   9      47 / 35      1.184    1.4e-03   892.740    -24   -1.132
  10      47 / 35      0.917    1.3e-03   884.471      0   -1.228
  11      47 / 35      0.651    1.7e-03     0.000     36   -2.255

*********   05-Sep-2023 13:49:59 - End frictional decay reduction of Trial 1 !   *********
 
Heat Pulse Decay - Iteration 08
========================================================================

Sensor  Data Points Mean kPoint Error  Eq. Temp  Delay    kSlope      kPt@Teq   kPt@minRMS   kSlp@minRMS  kSlp@Teq
        Tot. / Used  (W/deg/m)  (95%)    (deg)    (sec)   (W/deg/m)   (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)
------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------

   1      44 / 31       0.778   2.4e-03    0.005   -28       0.792       0.763       0.748       0.721       0.755
   2      44 / 31       0.764   2.0e-03    0.006   -28       0.781       0.750       0.750       0.744       0.744
   3      44 / 31       0.745   9.1e-04    0.001   -24       0.747       0.745       0.731       0.713       0.747
   4      44 / 31       0.744   2.6e-03   -0.003   -24       0.737       0.744       0.744       0.737       0.737
   5      44 / 31       0.731   1.9e-03   -0.002   -20       0.726       0.731       0.731       0.726       0.726
   6      44 / 31       0.740   1.1e-03   -0.001   -20       0.736       0.740       0.740       0.736       0.736
   7      44 / 31       0.733   3.7e-03    0.004   -24       0.743       0.733       0.719       0.709       0.743
   8      44 / 31       0.721   3.1e-03   -0.003   -20       0.713       0.721       0.721       0.713       0.713
   9      44 / 31       0.722   5.8e-04   -0.001   -20       0.720       0.722       0.709       0.688       0.720
  10      44 / 31       0.700   5.6e-04   -0.001   -20       0.699       0.700       0.700       0.699       0.699
  11      44 / 31       1.131   1.7e-03   -0.002   -32       1.117       1.131       1.049       0.924       1.117

-------------------------------------------------------------------------------------------------------------------



*********   05-Sep-2023 13:49:59 - End heat pulse decay reduction of Trial 1 !   *********




                         ----------------------------
                         BULLARD ANALYSIS - TRIAL # 1
                         ----------------------------


Iterations: 08
Convergence reached? Yes
Sum of difference in k for all sensors (W/m°C): 5.9016e-05
Difference in k for each sensor (W/m°C):   | 2.77e-06 | 3.58e-06 | 3.41e-06 | 7.72e-08 | 4.14e-06 | 1.06e-08 | 1.76e-06 | 3.15e-05 | 4.1e-07 | 8.08e-06 | 3.29e-06
Thermal Gradient (°C/m): 0.859 +/- 0.002
Heat Flow (mW/m2): 636 +/- 0.003
Heat Flow Shift (m): 0 +/- 0.018
Total change in Temperature (°C): +1.255e-05
=======================================================================

Sensor  Depth     Equilibrium          Bottom Water    Equilibrium   Temp. Error   Therm. Con.
         (m)      Temp. Relative to    Temp. (°C)      Temp.(°C)     (95%)         (W/m°C)
                  Bottom Water (°C)                       
------  --------  -------------------  ------------    ------------  -----------   -----------

   1     3.766       3.237                  1.835             5.072          1.165e-03       0.778
   2     3.466       2.981                  1.835             4.816          1.085e-03       0.764
   3     3.166       2.719                  1.835             4.554          1.332e-03       0.745
   4     2.866       2.458                  1.835             4.293          8.798e-04       0.744
   5     2.566       2.198                  1.835             4.033          1.170e-03       0.731
   6     2.266       1.942                  1.835             3.777          1.394e-03       0.740
   7     1.966       1.692                  1.835             3.527          1.392e-03       0.733
   8     1.666       1.434                  1.835             3.269          9.714e-04       0.721
   9     1.366       1.184                  1.835             3.019          1.381e-03       0.722
  10     1.066       0.917                  1.835             2.752          1.348e-03       0.700
  11     0.766       0.651                  1.835             2.486          1.669e-03       1.131

*********   05-Sep-2023 13:49:59 - End heat flow processing of Trial 1 !   *********




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

Initial heat flow (mW/m2):						636

Final heat flow (mW/m2):						644

Mean heat flow (mW/m2):							635

Minimum heat flow (mW/m2):						587

Maximum heat flow (mW/m2):						704

Final heat flow standard deviation (mW/m2):		17

Avereage heat flow uncertainty (mW/m2):			0.006


*********   05-Sep-2023 13:53:34 - End sensitivity analysis #  1 !   *********


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

   1           0.250              0.600             Inf          25 
   2           0.250              0.600             Inf          25 
   3           0.250              0.600             Inf          25 
   4           0.250              0.600             Inf          25 
   5           0.250              0.600             Inf          25 
   6           0.250              0.600             Inf          25 
   7           0.250              0.600             Inf          25 
   8           0.250              0.600             Inf          25 
   9           0.250              0.600             Inf          25 
  10           0.250              0.600             Inf          25 
  11           0.250              0.600             Inf          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						636

Final heat flow (mW/m2):						746

Mean heat flow (mW/m2):							708

Minimum heat flow (mW/m2):						610

Maximum heat flow (mW/m2):						837

Final heat flow standard deviation (mW/m2):		35

Avereage heat flow uncertainty (mW/m2):			0.012


*********   05-Sep-2023 13:54:31 - End sensitivity analysis #  2 !   *********


                           ------------------------
                           SENSITIVITY ANALYSIS # 3
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

   1           0.100              0.800           1.000          25 
   2           0.100              0.800           1.000          25 
   3           0.100              0.800           1.000          25 
   4           0.100              0.800           1.000          25 
   5           0.100              0.800           1.000          25 
   6           0.100              0.800           1.000          25 
   7           0.100              0.800           1.000          25 
   8           0.100              0.800           1.000          25 
   9           0.100              0.800           1.000          25 
  10           0.100              0.800           1.000          25 
  11           0.100              0.800           1.000          25 

=================================
Results for sensitivity analysis:
=================================

Initial heat flow (mW/m2):						636

Final heat flow (mW/m2):						729

Mean heat flow (mW/m2):							734

Minimum heat flow (mW/m2):						636

Maximum heat flow (mW/m2):						773

Final heat flow standard deviation (mW/m2):		 8

Avereage heat flow uncertainty (mW/m2):			0.004


*********   05-Sep-2023 19:29:58 - End sensitivity analysis #  3 !   *********
