%%% ======================================================================
%   Purpose: 
%   This function COMPUTES heat flow using the Bullard method
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

        [pz, Sz] = polyfit(MinimumFricEqTemp(TToUse),RelativeDepths(TToUse),1);
        % pz returns a vector of coefficients for a polynomial with 1 degree 
        % y = mx + b
            % y = relative depths
            % x = equilibrium temperatures
            % m = pz(1) = slope of linear best fit line
            % b = pz(2) = y intercept of the linear best fit line
    
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
    
    [CTRToUse, GoodTIndex, GoodkIndex] = intersect(TToUse,kToUse);
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
        
        [ShiftCTR,SlopeCTR,ShiftCTRErr,SlopeCTRErr,SigmaR_BP]=ChiSquaredFit(MinimumFricEqTemp(TToUse)',CTR(CTRToUse)); % BP
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

% ====================================== %
%                 PLOT                   %
% ====================================== %

%        % Define axes limit
%        % -------------------
%        
%        zmin = min([0 z1min z2min]);
%        zmax = max([z1max z2max 0]);
%        Tmin = min([0 MinimumFricEqTemp]);
%        Tmax = max([MinimumFricEqTemp 0]);
%        
%        kmin = min(Currentk);
%        kmax = max(Currentk);
%        kmin = kmin - 0.15*(kmax-kmin);
%        kmax = kmax + 0.15*(kmax-kmin);
%        
%        if Tmax == Tmin
%            Tmax = Tmax + 0.05*Tmax;
%            Tmin = Tmin - 0.05*Tmin;
%        end
%        
%        if kmax == kmin
%            kmax = kmax + 0.05*kmax;
%            kmin = kmin - 0.05*kmin;
%        end
%        
%        if zmax == zmin
%            zmax = zmax + 0.05*zmax;
%            zmin = zmin - 0.05*zmin;
%        end
%
%
%        % Plot Temperature vs. Relative Depths
%        % -------------------------------------
%        
%        for i = SensorsToUse
%             % Relative depths
%             % ----------------
%             h_axBullTempvDepth(i) = plot(axes_TempvDepth, MinimumFricEqTemp(i),RelativeDepths(i),...
%                 '-o','markersize',7, ...
%                'Color',h_axTempAboveBWT(i).Color, 'markerfacecolor',h_axTempAboveBWT(i).Color, 'tag', ['sensDepth_' num2str(i)]);
%             hold(axes_TempvDepth, 'on');
%    
%             % Shift depths
%             % ------------
%             h_axBullTempvShiftedDepth(i) = plot(axes_TempvDepth, MinimumFricEqTemp(i),ShiftedRelativeDepths(i),...
%                 '-o','markersize',10, ...
%                 'Color',h_axTempAboveBWT(i).Color,'markerfacecolor',h_axTempAboveBWT(i).Color, 'tag', ['sensDepth_' num2str(i)]);
%             hold(axes_TempvDepth, 'on');
%        end
%    
%        % Plot temps from sensors that are ignored in computations with x's    
%        h_axBullTempvDepthBAD = plot(axes_TempvDepth, MinimumFricEqTemp(intersect(BadT,SensorsToUse)), ...
%            RelativeDepths(intersect(BadT,SensorsToUse)),'rx','markersize',30);
%        h_axBullTempvShiftedDepthBAD = plot(axes_TempvDepth, MinimumFricEqTemp(intersect(BadT,SensorsToUse)), ...
%            ShiftedRelativeDepths(intersect(BadT,SensorsToUse)),'rx','markersize',30);
%
%        % Plot linear best fit line for temps with 0°C at 0 depth and with
%        % calculated thermal gradient as slope of line
%        h_axBullTempvShiftedDepthBestFit = plot(axes_TempvDepth, [0 max(MinimumFricEqTemp)],Slope(1)*[0 max(MinimumFricEqTemp)],'k');
%
%        % Re-calculate polyfit and associated error with shifted 
%        % depths and plot 95% confidence interval
%        [pzShift, SzShift] = polyfit(MinimumFricEqTemp(TToUse),ShiftedRelativeDepths(TToUse),1);
%        [T_fit,SigmaT] = polyval(pzShift,MinimumFricEqTemp(CTRToUse),SzShift);
%        h_axBullTempvShiftedDepthConfInt = plot(axes_TempvDepth, MinimumFricEqTemp(TToUse), T_fit+2*SigmaT, '--m', MinimumFricEqTemp(TToUse), T_fit-2*SigmaT, '--m');
%        hold(axes_TempvDepth, 'off');
%        legend([h_axBullTempvShiftedDepthBestFit h_axBullTempvShiftedDepthConfInt(1)], {'Linear Best Fit Line', '95% Prediction Interval'})
%
%        % Update labels and axes limits and orientations
%        xlabel(axes_TempvDepth, '\bfTemperature relative to bottom water ( ^oC)', ...
%            'FontSize',18, 'Color',[0.00,0.45,0.74], ...
%            'verticalalignment','bottom')
%        ylabel(axes_TempvDepth, '\bfRelative Depth (m)', ...
%            'FontSize',18, 'Color',[0.00,0.45,0.74], ...
%            'verticalalignment','bottom')
%        axis(axes_TempvDepth, [Tmin Tmax 0 zmax]);
%        axes_TempvDepth.YDir = 'reverse';
%        axes_TempvDepth.XAxisLocation = "top";
%     
%        pause(1);
%        drawnow;
%
%        % Plot Thermal Conductivities vs. Relative Depths
%        % -----------------------------------------------
%        for i = SensorsToUse
%            % Plot thermal conductivity vs shifted depths
%            h_axTCvDepth(i) = plot(axes_TCvDepth, Currentk(i),ShiftedRelativeDepths(i),...
%                'd','markersize',10, ...
%               'Color',h_axTempAboveBWT(i).Color,'markerfacecolor',h_axTempAboveBWT(i).Color, 'tag', ['sensTC_' num2str(i)]);
%            hold(axes_TCvDepth, 'on');
%   
%            % Plot stairs connecting k points
%            x = Currentk(kToUse);
%            x = [x(1) x];
%            y = ShiftedRelativeDepths(kToUse);
%            y = [y(1) y(1:end-1) + diff(y)/2 0];
%            h_axTCvDepthStairs = stairs(axes_TCvDepth, x,y,'k');
%            hold(axes_TCvDepth, 'on');
%        end
%        
%        % Plot thermal conductivities from sensors that are ignored in computations with x's 
%        h_axTCvDepthBAD = plot(axes_TCvDepth, Currentk(intersect(Badk,SensorsToUse)), ...
%            ShiftedRelativeDepths(intersect(Badk,SensorsToUse)),'rx','markersize',30);
%        
%        % Update labels and axes limits and orientations
%        xlabel(axes_TCvDepth, '\bfThermal Conductivity (W m^{-1} ^oC^{-1})', ...
%            'FontSize',18, 'Color',[0.00,0.45,0.74], ...
%            'verticalalignment','bottom')
%        axis(axes_TCvDepth, [kmin kmax 0 zmax]);
%        axes_TCvDepth.YTickLabel = [];
%        axes_TCvDepth.YDir = 'reverse';
%        axes_TCvDepth.XAxisLocation = "top";
%        
%
%
%        % Plot Cumulative Thermal Resistance (CTR) vs. Relative Depths
%        % --------------------------------------------------------------
%        for i = SensorsToUse
%             h_axCTRvDepth(i) = plot(axes_TempvCTR, MinimumFricEqTemp(i), ...
%                 CTR(i), 'o','markersize',7, ...
%                'Color',h_axTempAboveBWT(i).Color,'markerfacecolor', ...
%                h_axTempAboveBWT(i).Color, 'tag', ['sensCTR_' num2str(i)]);
%             hold(axes_TempvCTR, 'on');
%
%             h_axCTRvShiftedDepth(i) = plot(axes_TempvCTR, MinimumFricEqTemp(i), ...
%                 ShiftedCTR(i), 'o','markersize',10, ...
%                'Color',h_axTempAboveBWT(i).Color,'markerfacecolor', ...
%                h_axTempAboveBWT(i).Color, 'tag', ['sensCTR_' num2str(i)]);
%             hold(axes_TempvCTR, 'on');
%        end
%        
%        % Plot shifted linear best fit line
%        h_axCTRvShiftedDepthBestFit = plot(axes_TempvCTR, [0 max(MinimumFricEqTemp)],Slope(2)*[0 max(MinimumFricEqTemp)],'k');
%        
%        % Re-calculate polyfit and associated error with shifted Bullard
%        % depths and plot 95% confidence interval
%        [pRShift, SRShift] = polyfit(MinimumFricEqTemp(TToUse),ShiftedCTR(CTRToUse),1);
%        [R_fit,SigmaR] = polyval(pRShift,MinimumFricEqTemp(CTRToUse),SRShift);
%        h_axBullTempvShiftedCTRConfInt = plot(axes_TempvCTR, MinimumFricEqTemp(TToUse), R_fit+2*SigmaR, '--m', MinimumFricEqTemp(TToUse), R_fit-2*SigmaR, '--m');
%        hold(axes_TempvDepth, 'off');
%        legend([h_axCTRvShiftedDepthBestFit h_axBullTempvShiftedCTRConfInt(1)], {'Linear Best Fit Line', '95% Prediction Interval'})
%        
%        
%        xlabel(axes_TempvCTR, '\bfTemperature ( ^oC)', ...
%            'FontSize',18, 'Color',[0.00,0.45,0.74], ...
%            'verticalalignment','bottom')
%        ylabel(axes_TempvCTR, '\bfCumulative thermal resistance (m^2 ^oC W^{-1})', ...
%            'FontSize',18, 'Color',[0.00,0.45,0.74], ...
%            'verticalalignment','bottom')
%        axis(axes_TempvCTR, [Tmin Tmax 0 zmax]);
%
%        axes_TempvCTR.YDir = 'reverse';
%        axes_TempvCTR.XAxisLocation = "top";
%
%        % Link Y axes of all three plots
%        % --------------------------------------------------------
%         ax=[axes_TempvDepth axes_TCvDepth axes_TempvCTR];
%         linkaxes(ax,'y', 'x');
%
%
%% Update results with gradient, depth of top sensor, average k,
%% heat flow, and shift
%% -------------------------------------------------------------
%        label_gradient.Interpreter = 'latex';
%        label_depthoftop.Interpreter = 'latex';
%        label_averagek.Interpreter = 'latex';
%        label_heatflow.Interpreter = 'latex';
%        label_shift.Interpreter = 'latex';
%       
%
%        label_gradient.Text = [num2str(Gradient, 3) ' $°C m^{-1}$'];
%        label_depthoftop.Text = [num2str(DepthToTopSens, 3) ' m'];
%        label_averagek.Text = [num2str((Averagek),2),' +/- ',num2str((kErr),2) ' $W m^{-1} °C^{-1}$'];
%        label_heatflow.Text = [num2str(HeatFlow,5) ' $mW m^{-2}$'];
%        label_shift.Text = [num2str(HFShift,3) ' $m^2 °C W^{-1}$'];
%
%        drawnow;
%
%
%        S_BullPlots = struct('h_axBullTempvDepth', h_axBullTempvDepth, 'h_axBullTempvShiftedDepth', ...
%            h_axBullTempvShiftedDepth, 'h_axBullTempvDepthBAD', h_axBullTempvDepthBAD, ...
%            'h_axBullTempvShiftedDepthBAD', h_axBullTempvShiftedDepthBAD, ...
%            'h_axBullTempvShiftedDepthBestFit', h_axBullTempvShiftedDepthBestFit, ...
%            'h_axTCvDepth', h_axTCvDepth, 'h_axTCvDepthStairs', h_axTCvDepthStairs, ...
%            'h_axTCvDepthBAD', h_axTCvDepthBAD, 'h_axCTRvDepth', h_axCTRvDepth, ...
%            'h_axCTRvShiftedDepth', h_axCTRvShiftedDepth, 'h_axCTRvShiftedDepthBestFit', h_axCTRvShiftedDepthBestFit);
%
%
%        pause(1);
%        drawnow;
