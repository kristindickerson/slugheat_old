%%% ==============================================================================
% 	Purpose: 
%	This function INITIALIZES the processing of the raw penetration data.
%%% ==============================================================================

function [A, B, C, D, E, F, kFunction, Currentk, CurrentT, TChange, kChange, Iteration, kInitial, ...
    FirstIteration, TotalIterations, AnotherTrial, Trial, RelativeDepths ...
    ] = InitializeProcessing(NumberOfSensors, SensorDistance, TopSensorDepth, kInit, ktype, Trial)

%       Compute relative depths of sensors - Top sensor is defined in 
%       parameter file (Line 31)
%              - The depths of sensors are relative to 10 cm below surface 
%              in case of log in kInit function is specified. -
%       -----------------------------------------------------------------
          RelativeDepths = (repmat(NumberOfSensors,1,NumberOfSensors)- ...
              (1:NumberOfSensors))* SensorDistance + TopSensorDepth;
      
%       If an initial kInit(z) function exists, the first argument of kInit 
%       in the PAR file is then 99 and the next 6 are the coefficients of 
%       kInit(z)
          if ktype == 99
              A = kInit(1);
              B = kInit(2);
              C = kInit(3);
              D = kInit(4);
              E = kInit(5);
              F = kInit(6);
              kInitial = A ...
                  + B*RelativeDepths ...
                  + C*RelativeDepths.^2 ...
                  + D*exp(E*RelativeDepths) ...
                  + F*log10(RelativeDepths);      
              kFunction = 1;
          else    
              kFunction = 0;
          end

%        Initialize iterative process (independent upon whether or not a Heat Pulse exists)
%        ----------------------------------------------------------------------------------
            Currentk = kInitial;
            CurrentT = NaN*ones(size(kInitial));
            
            TChange = Inf;
            kChange = Inf;
    
%        Initialize Counters
%        -------------------
    
            Iteration = 1;
            Trial = Trial + 1;
            FirstIteration = 1;
            TotalIterations = 1;
            AnotherTrial = 1;
        

