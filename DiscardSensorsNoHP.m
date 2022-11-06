%%% ======================================================================
%   Purpose: 
%   This function removes any unchecked sensors from the data. This is NOT
%   only display. Whatever sensors are unchecked when this funciton is run
%   will NOT be included in further processing.
%%% ======================================================================

function [A, B, C, D, E, F, kInitial, kFunction...
            ] = DiscardSensorsNoHP(AllSensors, ...
            kInit, ktype, PulseData, NumberOfSensors, SensorDistance, TopSensorDepth, kInitial)
    % Define which sensors are to be ignored
    % ------------------------------------
        IgnoredSensors=zeros(size(AllSensors));
        IgnoredSensors(IgnoredSensors==0) = [];
        SensorsToUse = AllSensors;

        if ~PulseData    

            RelativeDepths = (repmat(NumberOfSensors,1,NumberOfSensors)-(1:NumberOfSensors)) ...
           * SensorDistance + TopSensorDepth;
       
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
                Currentk = kInitial;
            end   
        
        end