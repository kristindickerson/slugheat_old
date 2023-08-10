%%% ======================================================================
%%   Purpose: 
%       This function computes heat flow using the Bullard method
%%   Last edit:
%       08/09/2023 by Kristin Dickerson, UCSC
%%% ======================================================================

function   [ ...
             SensorsUsedForBullardFit, ...
             GoodkIndex, ...
             CTRToUse, ... 
             CTR, ...
             ShiftedCTR, ...
             ShiftedRelativeDepths, ...
             TToUse, ...
             kToUse, ...
             PenetrationLag, ...
             Slope, ...
             Shift, ...
             HeatFlow, HFErr, ...
             HFShift, HFShiftErr, ...
             Averagek, kErr, ...
             Gradient, GradErr, ...
             GradShift, GradShiftErr] = HeatFlowAnalysis(NumberOfSensors, ...
             RelativeDepths, ...
             Currentk, ...
             MinimumFricEqTemp, ...
             Badk, ...
             BadT, ...
             SensorsToUse)


% ====================================== %
%               COMPUTE                  %
% ====================================== %

    % Define what sensors to use
    % --------------------------
    
    GoodT = setxor(1:NumberOfSensors,BadT);
    Goodk = setxor(1:NumberOfSensors,Badk);
    
    TToUse = intersect(GoodT,SensorsToUse);    % SensorsToUse for temperature calculations (T)
    kToUse = intersect(Goodk,SensorsToUse);    % SensorsToUse for thermal conductivity calculations (k)


    % Shift Relative Depths
    % ---------------------
    
    % Here we do a least-squares fit of the temperatures 
    % --------------------------------------------------

    MinimumFricEqTemp = MinimumFricEqTemp';
    
    % =========================
    % ORIGINAL ERROR ASSESSMENT

        [pz, ~] = polyfit(MinimumFricEqTemp(TToUse),RelativeDepths(TToUse),1);
        
        %% NOTE:
        %% ================================================================
            % pz returns a vector of coefficients for a polynomial with 
            % 1 degree 
            % y = mx + b
                % y = relative depths
                % x = equilibrium temperatures
                % m = pz(1) = slope of linear best fit line
                % b = pz(2) = y intercept of the linear best fit line
         %% ===============================================================
    
        Shift(1) = -pz(2);
        Slope(1) = pz(1);
        
        % Shift the relative depths so that the linear best fit line goes
        % through zero at the seafloor 
        ShiftedRelativeDepths = RelativeDepths + Shift(1);	
        
        % Define the shifted depth of the SHALLOWEST (top most) sensor as the
        % penetation lag (how far the shallowest sensor is form the seafloor)
        PenetrationLag(1) = ShiftedRelativeDepths(max(TToUse));  
    
        % Error assesment of linear best fit line (vector SigmaT shows
        % difference in each sensor's temperature relative to the best fit
        % line)
        % [T_fit,SigmaT] = polyval(pz,MinimumFricEqTemp(TToUse),Sz);
        % MeanSigmaT = mean(SigmaT); 

    % ORIGINAL ERROR ASSESSMENT
    % =========================



    % =========================
    % BP 2017 ERROR ASSESSMENT
        
        [ShiftGrad,SlopeGrad,ShiftGradErr,SlopeGradErr]=ChiSquaredFit(MinimumFricEqTemp(TToUse)',RelativeDepths(TToUse)'); % BP
        ShiftGrad=-ShiftGrad;

    % BP 2017 ERROR ASSESSMENT
    % =========================


    % Cumulative Thermal Resistance
    % -----------------------------
    
    % Here we compute Cumulative Thermal Resistance using all conductivities 
    % not ignored or discarded (even if the Temperature was discarded)
    
    CTR = NaN*ones(NumberOfSensors,1);

    CTR(kToUse) = ShiftedRelativeDepths(max(kToUse))/Currentk(max(kToUse)) ...
        + fliplr(cumtrapz(fliplr(ShiftedRelativeDepths(kToUse)),1./fliplr(Currentk(kToUse))));
    
    % Now we need to determine the indices of the CTR vector that correspond to
    % to the valid temperatures (i.e., those not discarded - we can forget about the Sensors
    % originally ignored because their conductivities were ignored in the
    % Cumulative Thermal Resistance calculation.)
    
    [CTRToUse, ~, GoodkIndex] = intersect(TToUse,kToUse);
    SensorsUsedForBullardFit = CTRToUse;



    % =========================
    % ORIGINAL ERROR ASSESSMENT
    
        % Get linear best fit line of temperature vs cumulative thermal resistance (instead of depth)
        % but only for sensors used in cumulative thermal resistance calculation
        [pR,~] = polyfit(MinimumFricEqTemp(CTRToUse),CTR(CTRToUse),1);
    
        % Define shift and slope of temperature vs CTR 
        Shift(2) = -pR(2);
        Slope(2) = pR(1);
    
        % Shift the cumulative thermal resistance so that the linear best fit 
        % line goes through zero when CTR is zero 
        ShiftedCTR = CTR + Shift(2);

    % ORIGINAL ERROR ASSESSMENT
    % =========================

    
     
    % =========================
    % BP 2017 ERROR ASSESSMENT
        
        [ShiftCTR,SlopeCTR,ShiftCTRErr,SlopeCTRErr,~]=ChiSquaredFit(MinimumFricEqTemp(CTRToUse)',CTR(CTRToUse)); % BP
        ShiftCTR=-ShiftCTR; % BP

    % BP 2017 ERROR ASSESSMENT
    % =========================
   
% ================================================ %
% CALCULATE THERMAL GRADIENT, AVERAGE k, HEAT FLOW
% ================================================ %
     
    % Calculate thermal gradient and depth to top sensor
    % -------------------------------------------------
    Gradient = 1/Slope(1);
    GradErr=mean([abs((1/SlopeGrad)-(1/(SlopeGrad+SlopeGradErr))),...
         abs((1/SlopeGrad)-(1/(SlopeGrad-SlopeGradErr)))]); % BP

    GradShift = ShiftGrad;
    GradShiftErr = mean([abs((ShiftGrad)-((ShiftGrad+ShiftGradErr))),...
            abs((ShiftGrad)-((ShiftGrad-ShiftGradErr)))]); % BP

    % Calculate Average Thermal Conductivity +/- 1 std
    % ------------------------------------------------
    kmean = mean(Currentk(kToUse));
    kErr  = std(Currentk(kToUse));
    Averagek = kmean;

    % Calculate heat flow and heat flow shift
    % ---------------------------------------
    HeatFlow = round((1/Slope(2))*1000);
    HFErr=mean([abs((1/SlopeCTR)-(1/(SlopeCTR+SlopeCTRErr))),...
            abs((1/SlopeCTR)-(1/(SlopeCTR-SlopeCTRErr)))]); % BP

    HFShift = ShiftCTR;
    HFShiftErr=mean([abs((ShiftCTR)-((ShiftCTR+ShiftCTRErr))),...
            abs((ShiftCTR)-((ShiftCTR-ShiftCTRErr)))]); % BP


    