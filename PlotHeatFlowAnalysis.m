%%% ======================================================================
%   Purpose: 
%   This function plots heat flow using the Bullard method. Plots include Temp
%   relative to bottom water vs. Depths, Thermal Conductivity vs. Depth, and 
%   Temp relative to bottom water vs. Cumulative Thermal Resitance (Bullard Plot). The
%   gradient of the Bullard Plot is the heat flow value.
%%% ======================================================================

function   [ ...
             S_BullPlots ...
            ] = PlotHeatFlowAnalysis( ...
             Slope, ...
             PenetrationLag,...
             RelativeDepths, ...
             ShiftedRelativeDepths, ...
             CTR, ...
             ShiftedCTR, ...
             Currentk, ...
             MinimumFricEqTemp, ...
             Badk, ...
             BadT, ...
             TToUse, ...
             kToUse, ...
             CTRToUse, ...
             h_axTempAboveBWT, ...
             SensorsToUse, ...
             axes_TempvDepth, ...
             axes_TCvDepth, ...
             axes_TempvCTR, ...
             HeatFlow, ...
             HFShift,  ...
             Averagek, ...
             Gradient, ...
             label_gradient, ...
             label_depthoftop, ...
             label_averagek, ...
             label_heatflow, ...
             label_shift)

% ====================================== %
%                 PLOT                   %
% ====================================== %

        MinimumFricEqTemp = MinimumFricEqTemp';

        % Define axes limit
        % -------------------

        % Define depth min and max for plotting axes limits
        z1min = min([RelativeDepths ShiftedRelativeDepths]);
        z1max = max([RelativeDepths ShiftedRelativeDepths]);

        % Define depth min and max for plotting axes limits
        z2min = min([CTR ShiftedCTR]);
        z2max = max([CTR ShiftedCTR]);
        
        zmin = min([0 z1min z2min]);
        zmax = max([z1max z2max 0]);
        Tmin = min([0 MinimumFricEqTemp]);
        Tmax = max([MinimumFricEqTemp 0]);
        
        kmin = min(Currentk);
        kmax = max(Currentk);
        kmin = kmin - 0.15*(kmax-kmin);
        kmax = kmax + 0.15*(kmax-kmin);
        
        if Tmax == Tmin
            Tmax = Tmax + 0.05*Tmax;
            Tmin = Tmin - 0.05*Tmin;
        end
        
        if kmax == kmin
            kmax = kmax + 0.05*kmax;
            kmin = kmin - 0.05*kmin;
        end
        
        if zmax == zmin
            zmax = zmax + 0.05*zmax;
            zmin = zmin - 0.05*zmin;
        end


        % Depth to the shallowest sensor
        DepthToTopSens = PenetrationLag(1);


        % Plot Temperature vs. Relative Depths
        % -------------------------------------
        
        for i = SensorsToUse
             % Relative depths
             % ----------------
             h_axBullTempvDepth(i) = plot(axes_TempvDepth, MinimumFricEqTemp(i),RelativeDepths(i),...
                 '-o','markersize',7, ...
                'Color',h_axTempAboveBWT(i).Color, 'markerfacecolor',h_axTempAboveBWT(i).Color, 'tag', ['sensDepth_' num2str(i)]);
             hold(axes_TempvDepth, 'on');
    
             % Shift depths
             % ------------
             h_axBullTempvShiftedDepth(i) = plot(axes_TempvDepth, MinimumFricEqTemp(i),ShiftedRelativeDepths(i),...
                 '-o','markersize',10, 'LineWidth', 5,...
                 'Color',h_axTempAboveBWT(i).Color,'markerfacecolor',h_axTempAboveBWT(i).Color, 'tag', ['sensDepth_' num2str(i)]);
             hold(axes_TempvDepth, 'on');
        end
    
        % Plot temps from sensors that are ignored in computations with x's    
        h_axBullTempvDepthBAD = plot(axes_TempvDepth, MinimumFricEqTemp(intersect(BadT,SensorsToUse)), ...
            RelativeDepths(intersect(BadT,SensorsToUse)),'rx','markersize',30);
        h_axBullTempvShiftedDepthBAD = plot(axes_TempvDepth, MinimumFricEqTemp(intersect(BadT,SensorsToUse)), ...
            ShiftedRelativeDepths(intersect(BadT,SensorsToUse)),'rx','markersize',30);

        % Plot linear best fit line for temps with 0°C at 0 depth and with
        % calculated thermal gradient as slope of line
        h_axBullTempvShiftedDepthBestFit = plot(axes_TempvDepth, [0 max(MinimumFricEqTemp)],Slope(1)*[0 max(MinimumFricEqTemp)],'k');

        % Re-calculate polyfit and associated error with shifted 
        % depths and plot 95% confidence interval
        [pzShift, SzShift] = polyfit(MinimumFricEqTemp(TToUse),ShiftedRelativeDepths(TToUse),1);
        [T_fit,SigmaT] = polyval(pzShift,MinimumFricEqTemp(CTRToUse),SzShift);
        h_axBullTempvShiftedDepthConfInt = plot(axes_TempvDepth, MinimumFricEqTemp(CTRToUse), T_fit+2*SigmaT, '--m', MinimumFricEqTemp(CTRToUse), T_fit-2*SigmaT, '--m');
        hold(axes_TempvDepth, 'off');
        legend([h_axBullTempvShiftedDepthBestFit h_axBullTempvShiftedDepthConfInt(1)], {'Linear Best Fit Line', '95% Prediction Interval'})

        % Update labels and axes limits and orientations
        xlabel(axes_TempvDepth, '\bfTemperature relative to bottom water ( ^oC)', ...
            'FontSize',18, 'Color',[0.00,0.45,0.74], ...
            'verticalalignment','bottom')
        ylabel(axes_TempvDepth, '\bfRelative Depth (m)', ...
            'FontSize',18, 'Color',[0.00,0.45,0.74], ...
            'verticalalignment','bottom')
        axis(axes_TempvDepth, [Tmin Tmax 0 zmax]);
        axes_TempvDepth.YDir = 'reverse';
        axes_TempvDepth.XAxisLocation = "top";
     
        pause(1);
        drawnow;

        % Plot Thermal Conductivities vs. Relative Depths
        % -----------------------------------------------
        for i = SensorsToUse
            % Plot thermal conductivity vs shifted depths
            h_axTCvDepth(i) = plot(axes_TCvDepth, Currentk(i),ShiftedRelativeDepths(i),...
                'd','markersize',10, 'LineWidth', 5,...
               'Color',h_axTempAboveBWT(i).Color,'markerfacecolor',h_axTempAboveBWT(i).Color, 'tag', ['sensTC_' num2str(i)]);
            hold(axes_TCvDepth, 'on');
   
            % Plot stairs connecting k points
            x = Currentk(kToUse);
            x = [x(1) x];
            y = ShiftedRelativeDepths(kToUse);
            y = [y(1) y(1:end-1) + diff(y)/2 0];
            h_axTCvDepthStairs = stairs(axes_TCvDepth, x,y,'k');
            hold(axes_TCvDepth, 'on');
        end
        
        % Plot thermal conductivities from sensors that are ignored in computations with x's 
        h_axTCvDepthBAD = plot(axes_TCvDepth, Currentk(intersect(Badk,SensorsToUse)), ...
            ShiftedRelativeDepths(intersect(Badk,SensorsToUse)),'rx','markersize',30);
        
        % Update labels and axes limits and orientations
        xlabel(axes_TCvDepth, '\bfThermal Conductivity (W m^{-1} ^oC^{-1})', ...
            'FontSize',18, 'Color',[0.00,0.45,0.74], ...
            'verticalalignment','bottom')
        axis(axes_TCvDepth, [kmin kmax 0 zmax]);
        axes_TCvDepth.YTickLabel = [];
        axes_TCvDepth.YDir = 'reverse';
        axes_TCvDepth.XAxisLocation = "top";
        


        % Plot Cumulative Thermal Resistance (CTR) vs. Relative Depths
        % --------------------------------------------------------------
        for i = SensorsToUse
             h_axCTRvDepth(i) = plot(axes_TempvCTR, MinimumFricEqTemp(i), ...
                 CTR(i), 'o','markersize',7, ...
                'Color',h_axTempAboveBWT(i).Color,'markerfacecolor', ...
                h_axTempAboveBWT(i).Color, 'tag', ['sensCTR_' num2str(i)]);
             hold(axes_TempvCTR, 'on');

             h_axCTRvShiftedDepth(i) = plot(axes_TempvCTR, MinimumFricEqTemp(i), ...
                 ShiftedCTR(i), 'o','markersize',10, 'LineWidth', 5,...
                'Color',h_axTempAboveBWT(i).Color,'markerfacecolor', ...
                h_axTempAboveBWT(i).Color, 'tag', ['sensCTR_' num2str(i)]);
             hold(axes_TempvCTR, 'on');
        end
        
        % Plot shifted linear best fit line
        h_axCTRvShiftedDepthBestFit = plot(axes_TempvCTR, [0 max(MinimumFricEqTemp)],Slope(2)*[0 max(MinimumFricEqTemp)],'k');
        
        % Re-calculate polyfit and associated error with shifted Bullard
        % depths and plot 95% confidence interval
        [pRShift, SRShift] = polyfit(MinimumFricEqTemp(CTRToUse),ShiftedCTR(CTRToUse),1);
        [R_fit,SigmaR] = polyval(pRShift,MinimumFricEqTemp(CTRToUse),SRShift);
        h_axBullTempvShiftedCTRConfInt = plot(axes_TempvCTR, MinimumFricEqTemp(CTRToUse), R_fit+2*SigmaR, '--m', MinimumFricEqTemp(CTRToUse), R_fit-2*SigmaR, '--m');
        hold(axes_TempvDepth, 'off');
        legend([h_axCTRvShiftedDepthBestFit h_axBullTempvShiftedCTRConfInt(1)], {'Linear Best Fit Line', '95% Prediction Interval'})
        
        
        xlabel(axes_TempvCTR, '\bfTemperature ( ^oC)', ...
            'FontSize',18, 'Color',[0.00,0.45,0.74], ...
            'verticalalignment','bottom')
        ylabel(axes_TempvCTR, '\bfCumulative thermal resistance (m^2 ^oC W^{-1})', ...
            'FontSize',18, 'Color',[0.00,0.45,0.74], ...
            'verticalalignment','bottom')
        axis(axes_TempvCTR, [Tmin Tmax 0 zmax]);

        axes_TempvCTR.YDir = 'reverse';
        axes_TempvCTR.XAxisLocation = "top";

        % Link Y axes of all three plots
        % --------------------------------------------------------
         ax=[axes_TempvDepth axes_TCvDepth axes_TempvCTR];
         linkaxes(ax,'y', 'x');


% Update results with gradient, depth of top sensor, average k,
% heat flow, and shift
% -------------------------------------------------------------
        label_gradient.Interpreter = 'latex';
        label_depthoftop.Interpreter = 'latex';
        label_averagek.Interpreter = 'latex';
        label_heatflow.Interpreter = 'latex';
        label_shift.Interpreter = 'latex';
       

        label_gradient.Text = [num2str(Gradient, 3) ' $ °C/m$'];
        label_depthoftop.Text = [num2str(DepthToTopSens, 3) ' m'];
        label_averagek.Text = [num2str((Averagek),2) '$  W/m°C$'];
        label_heatflow.Text = [num2str(HeatFlow,5) ' $ mW m^{-2}$'];
        label_shift.Text = [num2str(HFShift,3) ' $ m^2 °C/W $'];

        drawnow;


        S_BullPlots = struct('h_axBullTempvDepth', h_axBullTempvDepth, 'h_axBullTempvShiftedDepth', ...
            h_axBullTempvShiftedDepth, 'h_axBullTempvDepthBAD', h_axBullTempvDepthBAD, ...
            'h_axBullTempvShiftedDepthBAD', h_axBullTempvShiftedDepthBAD, ...
            'h_axBullTempvShiftedDepthBestFit', h_axBullTempvShiftedDepthBestFit, ...
            'h_axTCvDepth', h_axTCvDepth, 'h_axTCvDepthStairs', h_axTCvDepthStairs, ...
            'h_axTCvDepthBAD', h_axTCvDepthBAD, 'h_axCTRvDepth', h_axCTRvDepth, ...
            'h_axCTRvShiftedDepth', h_axCTRvShiftedDepth, 'h_axCTRvShiftedDepthBestFit', h_axCTRvShiftedDepthBestFit);


        pause(1);
        drawnow;
