%%% ==============================================================================
%%  Purpose: 
%     This function plots each step of the frictional decay reduction for a SINGLE SENSOR (sens).
%     Plots include Temperature vs. Time (s), Temperature vs. Dimensionless Time
%     (Tau), Temperature vs. Bullard Decay Function (F(alpha,tau)), and 
%     Residual Misfit (°C) vs. Time Shifts (s)
%%  Last edit:
%       08/23/2023 by Kristin Dickerson, UCSC
%%% ==============================================================================

function PlotFrictionalDecay_OneSens(...
        h_axTempAboveBWT, ...
        grid_FricDecayAxes, ...
        SensorsToUse, ...
        ShiftedTime, ...
        IndexOfMinimums, ...
        DataTemp, ...
        FricTime, ...
        TimeShifts, ...
        ShiftedTau, ...
        FricTauMax, ...
        FricTauMin, ...
        DataFAT, ...
        DataLimits, ...
        b, ...
        a, ...
        MinimumFricEqTemp, ...
        RMS, ...
        MinimumFricDelays, ...
        axes_sing_TempvTime,... 
        axes_sing_TempvTau,...
        axes_sing_TempvBullFunc,...
        axes_sing_TimeShift, ...
        FricReduction_fig)


% ====================================== %
%                 PLOT                   %
% ====================================== %


 % Plot Temperature vs. Time (s)
 % ------------------------------
if isempty(axes_sing_TempvTime)
 set(0, 'CurrentFigure', FricReduction_fig)
 tiledlayout(2,2)  ; 
 axes_sing_TempvTime=nexttile;
end

 n=1;
 for i =  SensorsToUse(end)
     h_axFricTempvTime(i) = plot(axes_sing_TempvTime, ShiftedTime(:,n,IndexOfMinimums(n)), ...
                DataTemp(:,n,IndexOfMinimums(n)),'-o','markersize',4, ...
                'LineWidth',1,  'tag', ['sensTemp_' num2str(i)]);
     hold(axes_sing_TempvTime, 'on');
     n=n+1;
 end

      % Set labels and axes limits
      % --------------------------------------------------
        xlabel(axes_sing_TempvTime, '\bfTime (s)','fontsize',16,'verticalalignment','top')
        ylabel(axes_sing_TempvTime, '\bfTemperature ( ^oC)','fontsize',16,'verticalalignment','bottom')
        set(axes_sing_TempvTime,'xlim',[FricTime(1)+min(min(TimeShifts)) ...
            FricTime(end)+max(max(TimeShifts))])

     % Lines indicating start and end of frictional decay
     % --------------------------------------------------
       % xline(axes_sing_TempvTime, FricTime(1), '--k', 'Label', 'Start of frictional decay', ...
       %  'FontSize',16, 'FontWeight', 'bold', 'LineWidth',1)
       % xline(axes_sing_TempvTime, FricTime(end), '--k', 'Label', 'End of frictional decay', ...
       %  'FontSize',16, 'FontWeight', 'bold','LineWidth',1)

 % Plot Temperature vs. Dimensionless Time (Tau)
 % ---------------------------------------------
 if isempty(axes_sing_TempvTau)  
 axes_sing_TempvTau=nexttile;
 end
 
 n=1;

  for i =  SensorsToUse(end)
     h_axFricTempvTau(i) = plot(axes_sing_TempvTau, ShiftedTau(:,n,IndexOfMinimums(n)),...
                                 DataTemp(:,n,IndexOfMinimums(n)),'-o','markersize',4, ...
                                'LineWidth',1, 'tag', ['sensTemp_' num2str(i)]);
     hold(axes_sing_TempvTau, 'on');
     n=n+1;
 end

      % Set labels and axes limits
      % --------------------------------------------------
        xlabel(axes_sing_TempvTau, '\bf\tau','fontsize',18,'verticalalignment','top')
        ylabel(axes_sing_TempvTau, '\bfTemperature ( ^oC)','fontsize',16,'verticalalignment','top')
        set(axes_sing_TempvTau,'yaxislocation','right', 'XLim', [0 FricTauMax+1])
 
      % Lines indicating min and max of Tau (set by PAR file)
      % -----------------------------------------------------
       % xline(axes_sing_TempvTau, FricTauMin, '--k', 'Label', 'Minimum Tau', ...
       %     'FontSize',16, 'FontWeight', 'bold','LineWidth',1)
       % xline(axes_sing_TempvTau, FricTauMax, '--k', 'Label', 'Maximum Tau', ...
       %     'FontSize',16, 'FontWeight', 'bold','LineWidth',1)

 % Plot Temperature vs. Bullard Decay Function (F(alpha,tau))
 % ---------------------------------------------------------------
  if isempty(axes_sing_TempvBullFunc)  
 axes_sing_TempvBullFunc=nexttile;
 end
 n=1;

 for i =  SensorsToUse(end)
     h_axFricTempvTauPoints(i) = plot(axes_sing_TempvBullFunc, DataFAT(:,n,IndexOfMinimums(n)),...
                                        DataTemp(:,n,IndexOfMinimums(n)),'d','markersize',4, ...
                                        'LineWidth',1, ...
                                        'tag', ['sensCorrectedTemp_' num2str(i)]);
     hold(axes_sing_TempvBullFunc, 'on');
     h_axFricTempvTauLines(i) = plot(axes_sing_TempvBullFunc, [0 DataFAT(DataLimits(1),n,IndexOfMinimums(n))],...
                                        b(n,IndexOfMinimums(n))*[0 DataFAT(DataLimits(1),n,IndexOfMinimums(n))] ...
                                        + a(n,IndexOfMinimums(n)),...
                                        'LineWidth',1,'tag', ['sensBestFitLine_' num2str(i)]);

     n=n+1;

 end

      % Set labels
      % --------------------------------------------------
        xlabel(axes_sing_TempvBullFunc, '\bfF(2,\rm\fontsize{16}\tau\fontsize{12})\bf\fontsize{16}','fontsize',18,'verticalalignment','top')
        ylabel(axes_sing_TempvBullFunc, '\bfTemperature ( ^oC)','fontsize',16,'verticalalignment','bottom')

      % Set plot limits -- not sure if this is necessary. does not do
      % anything to the penetration that I am testing with. maybe fixes
      % other ones?
      % ---------------------
        PlotLims = [0 ...
          max(diag(squeeze((DataFAT(DataLimits(1),:,IndexOfMinimums))))) ...
          min([MinimumFricEqTemp;min(min(min(DataTemp)))]) ...
          max([MinimumFricEqTemp;max(max(max(DataTemp)))])];
        
        PlotLims(2) = PlotLims(2)+PlotLims(2)/20;
        PlotLims(3) = PlotLims(3)-(PlotLims(4)-PlotLims(3))/20;
        PlotLims(4) = PlotLims(4)+(PlotLims(4)-PlotLims(3))/20;
        set(axes_sing_TempvBullFunc,'xlim',PlotLims(1:2), ...
            'ylim',PlotLims(3:4))
        
 % Plot Residual Misfit (°C) vs. Time Shifts (s)
 % ---------------------------------------------------------------
 if isempty(axes_sing_TimeShift)  
 axes_sing_TimeShift=nexttile;
 end
 n=1;

    for i =  SensorsToUse(end)
        h_axFricRMSvTimeShift(i) = plot(axes_sing_TimeShift, TimeShifts(:,n),...
                                        RMS(n,:),'-v','markersize',4, ...
                                        'LineWidth',1, ...
                                        'tag', ['sensCorrectedTemp_' num2str(i)]);
     
        hold(axes_sing_TimeShift, 'on');

       % h_axFricRMSvTimeShiftMinDelays(i) = xline(axes_sing_TimeShift, MinimumFricDelays(n), ...
       %                                         'LineWidth',1, 'linestyle', '--', 'FontWeight','bold');
        n=n+1;
    end

          % Set labels and axes limits
          % ----------------------------
            xlabel(axes_sing_TimeShift, '\bfTime Shifts (s)','fontsize',16,'verticalalignment','top')
            ylabel(axes_sing_TimeShift, '\bfMisfit ( ^oC)', ...
            'fontsize',16,'verticalalignment','top')
            set(axes_sing_TimeShift,'yaxislocation','right','yscale','log')

       % Label for lines showing minimum misfit during time shifts 
        % (point used for subsequent analyses)
        % --------------------------------------------------------
        legend(axes_sing_TimeShift,'Misfit with each time shift','Time shift with minimum misfit',"location","northeast");

