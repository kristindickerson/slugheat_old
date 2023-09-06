
%%% ======================================================================
%%  Purpose: 
%       This function PLOTS only results for a SINGLE SENSOR (sens) 
%       of the heat pulse decay reduction used to calculate in situ thermal conductivity values.
%%  Last edit:
%       08/23/2023 by Kristin Dickerson, UCSC
%%% ======================================================================

function PlotHeatPulseDecay_OneSens( ...
              SensorsToUse, ...
              PulsePower, ...
              h_axTempAboveBWT, ...
              ShiftedTime, ...
              DataTemp, ...
              MinkDiffIndex, ...
              HeatPulseTime, ...
              TimeShifts, ...
              kSlopeRMS, ...
              TempAtInfinity, ...
              OneOverTime, ...
              MinimumPulseDelays, ...
              kSlope, ...
              DataLimits, ...
              axes_sing_CTempvCtime, ...
              axes_sing_MisfitvTimeShift, ...
              axes_sing_CTempv1_CTime, ...
              axes_sing_TempvTimeShift, ...
              HPReduction_fig)  

    % ====================================== %
    %                 PLOT                   %
    % ====================================== %
    
    % Plot Temperature vs. Time with optimally shifted 
    % heat pulse decay data
    % ---------------------------------------------
  if isempty(axes_sing_CTempvCtime)
  set(0, 'CurrentFigure', HPReduction_fig)
  tiledlayout(2,2)  ;
  axes_sing_CTempvCtime= nexttile;
  end
        n=1;
    
        for i = SensorsToUse(end)
         singsens_axHPTempvTime(i) = plot(axes_sing_CTempvCtime, ShiftedTime(:,n,MinkDiffIndex(n)),...
             DataTemp(:,n,MinkDiffIndex(n)),'-o','markersize',4, 'marker','v',...
             'tag', ['sensTemp_' num2str(i)]);
         hold(axes_sing_CTempvCtime, 'on');
         ymax(i) = max(DataTemp(end,n,MinkDiffIndex(n)));
         n=n+1;
        end

        ymaxAll = max(ymax);
    
            % Set labels and axes limits
            % ---------------------------
            xlabel(axes_sing_CTempvCtime, '\bfCorrected Time (s)', 'verticalalignment','top', ...
            'fontsize',16)
            ylabel(axes_sing_CTempvCtime, '\bfCorrected Temperature Rise ( ^oC)', 'verticalalignment',...
                'bottom', 'fontsize',16)
            set(axes_sing_CTempvCtime,'xlim',[HeatPulseTime(1) HeatPulseTime(end)])
            set(axes_sing_CTempvCtime, 'ylim', [0 ymaxAll+0.1])
    

          
    % Plot Residual Misfit from best fit line (RMS) with Time shift
    % -------------------------------------------------------------
    if isempty(axes_sing_MisfitvTimeShift)
    axes_sing_MisfitvTimeShift=nexttile;
    end
        n=1;
    
        for i =  SensorsToUse(end)
         singsens_axHPRMS(i) = plot(axes_sing_MisfitvTimeShift, TimeShifts(:,n),...
                             kSlopeRMS(n,:),'-o','markersize',4, ...
                             'LineWidth',1, 'tag', ['sens_' num2str(i)]);
         hold(axes_sing_MisfitvTimeShift, 'on');
         n=n+1;
        end
    
        % Set labels and axes limits 
        % --------------------------
            xlabel(axes_sing_MisfitvTimeShift, '\bfTime Shifts (s)', ...
                'verticalalignment','top', ...
                'fontsize',16)
            ylabel(axes_sing_MisfitvTimeShift, '\bfMisfit for k_{slope} (W m^{-1} ^oC^{-1})', ...
                'verticalalignment','top', ...
                'fontsize',16)
            set(axes_sing_MisfitvTimeShift,'yaxislocation','right', ...
                'yscale','log')
    
        % Plot lines for minimum misfit from linear best fit line
        % -------------------------------------------------------
       % for i =  SensorsToUse(end)
        %    singsens_axHPRMSLine(i) = xline(axes_sing_MisfitvTimeShift, ...
        %                            MinimumPulseDelays(i), 'color',h_axTempAboveBWT(i).Color,...
        %                            'LineWidth',1,'linestyle','--');
        %    hold(axes_sing_MisfitvTimeShift, 'on');
        %end

        % Label for lines showing minimum misfit during time shifts 
        % (point used for subsequent analyses)
        % --------------------------------------------------------
        legend(axes_sing_MisfitvTimeShift,'Misfit with each time shift','Time shift with minimum misfit',"location","northeast");
    
    % Plot Temperature vs. 1/Time with best fit line
    % ------------------------------------------------
   if isempty(axes_sing_CTempv1_CTime)
    axes_sing_CTempv1_CTime=nexttile;    
   end
    n=1;
    
        for i =  SensorsToUse(end)
         singsens_axHPTempvInvTime(i) = plot(axes_sing_CTempv1_CTime, OneOverTime(:,n,MinkDiffIndex(n)), ...
                                         DataTemp(:,n,MinkDiffIndex(n)),'v','markersize',4, ...
                                         'LineWidth',1,'tag', ['sens_' num2str(i)]);
         hold(axes_sing_CTempv1_CTime, 'on');
         
         idx = find(~isnan(OneOverTime(:,n,MinkDiffIndex(n))));
    
         singsens_axHPTempvInvTimeBestFit(i) = plot(axes_sing_CTempv1_CTime, ...
                                     [0 OneOverTime(idx(1),n,MinkDiffIndex(n))], ...
                                     TempAtInfinity(n,MinkDiffIndex(n)) + ...
                                     ((PulsePower/4/pi)./kSlope(n,MinkDiffIndex(n))) ...
                                     * [0 OneOverTime(idx(1),n,MinkDiffIndex(n))],...
                                     'LineWidth',1,'tag', ['sensBestFit_' num2str(i)]);
    
         n=n+1;
        end
    
        % Set labels and axes limits 
        % --------------------------
          xlabel(axes_sing_CTempv1_CTime, '\bf1/Time (s^{-1})', ...
            'verticalalignment','top', ...
            'fontsize',16)
          ylabel(axes_sing_CTempv1_CTime, '\bfCorrected Temperature Rise ( ^oC)', ...
            'verticalalignment','bottom', ...
            'fontsize',16)
          lims = get(axes_sing_CTempvCtime,'ylim');
          set(axes_sing_CTempv1_CTime,'xlim',[0 1./HeatPulseTime(DataLimits(1))], ...
              'ylim',[0 lims(2)])
    
           % Link Temp vs. Time and Temp vs. 1/Time axes by temp axis
           % --------------------------------------------------------
            ax=[axes_sing_CTempv1_CTime axes_sing_CTempvCtime];
                linkaxes(ax,'y');
       
     
    % Plot Asymptotic Temperature vs. Time Shift
    % --------------------------------------------
   if isempty(axes_sing_TempvTimeShift)
    axes_sing_TempvTimeShift=nexttile;
   end
        n=1;
    
        for i =  SensorsToUse(end)
         singsens_axHPTempvTimeShift(i) = plot(axes_sing_TempvTimeShift, TimeShifts(:,n), ...
                                         TempAtInfinity(n,:),'-x','markersize',4, 'LineWidth',1, ...
                                         'tag', ['sens_' num2str(i)]);
         hold(axes_sing_TempvTimeShift, 'on');
    
         n=n+1;
        end
    
    
        % Set labels and axes limits 
        % --------------------------
        xlabel(axes_sing_TempvTimeShift, '\bf Time Shifts (s)', ...
            'verticalalignment','top', ...
            'fontsize',16)
        ylabel(axes_sing_TempvTimeShift, '\bfRise above T_{\infty} at \infty ( ^oC)', ...
            'verticalalignment','top', ...
            'fontsize',16)
    
        set(axes_sing_TempvTimeShift,'yaxislocation','right')
    
         % Link Residual Misfit for k vs. Time Shift and Temp vs. Time shift 
         % --------------------------------------------------------
            ax=[axes_sing_TempvTimeShift axes_sing_MisfitvTimeShift];
                linkaxes(ax,'x');
    
         % Plot lines  
         % ------------
       %  yline(axes_sing_TempvTimeShift, 0, 'k-'); % Horizontal line at 0°C
         
       %  for i =  SensorsToUse(end)
       %      singsens_axHPTempvTimeShiftBestFit(i) = xline(axes_sing_TempvTimeShift, ...
       %          MinimumPulseDelays(i), 'color',h_axTempAboveBWT(i).Color,...
       %          'linestyle','--');
       %      hold(axes_sing_TempvTimeShift, 'on');
       %  end

        % Label for lines showing minimum misfit during time shifts 
        % (point used for subsequent analyses)
        % --------------------------------------------------------
        legend(axes_sing_TempvTimeShift,'Misfit with each time shift','Time shift with minimum misfit',"location","northeast");
    
         drawnow;
         pause(1);
         
