
%%% ======================================================================
%   Purpose: 
%   This function PLOTS results of the heat pulse decay reduction used to
%   calculate in situ thermal conductivity values.
%%% ======================================================================

function [h_axHPTempvTime, ...
        h_axHPRMS, ...
        h_axHPRMSLine, ...
        h_axHPTempvInvTime, ...
        h_axHPTempvInvTimeBestFit, ...
        h_axHPTempvTimeShift, ...
        h_axHPTempvTimeShiftBestFit ...
        ] = HeatPulseDecayPlot( ...
            SensorsToUse, ...
            PulsePower, ...
            axes_CTempvCtime, ...
            axes_CTempv1_CTime, ...
            axes_MisfitvTimeShift, ...
            axes_TempvTimeShift, ...
            h_axTempAboveBWT)  

    % ====================================== %
    %                 PLOT                   %
    % ====================================== %
    
    % Plot Temperature vs. Time with optimally shifted 
    % heat pulse decay data
    % ---------------------------------------------
        
        n=1;
    
        for i = SensorsToUse
         h_axHPTempvTime(i) = plot(axes_CTempvCtime, ShiftedTime(:,n,MinkDiffIndex(n)),...
             DataTemp(:,n,MinkDiffIndex(n)),'-o','markersize',2, 'marker','v',...
            'Color',h_axTempAboveBWT(i).Color,'markerfacecolor',h_axTempAboveBWT(i).Color, 'tag', ['sensTemp_' num2str(i)]);
         hold(axes_CTempvCtime, 'on');
         ymax(i) = max(DataTemp(:,n,MinkDiffIndex(n)));
         n=n+1;
        end

        ymaxAll = max(ymax);
    
            % Set labels and axes limits
            % ---------------------------
            xlabel(axes_CTempvCtime, '\bfCorrected Time (s)', 'verticalalignment','top', ...
            'fontsize',16)
            ylabel(axes_CTempvCtime, '\bfCorrected Temperature ( ^oC)', 'verticalalignment',...
                'bottom', 'fontsize',16)
            set(axes_CTempvCtime,'xlim',[HeatPulseTime(1) HeatPulseTime(end)])
            set(axes_CTempvCtime, 'ylim', [0 ymaxAll+0.1])
    
    % Plot Residual Misfit from best fit line (RMS) with Time shift
    % -------------------------------------------------------------
    
        n=1;
    
        for i = SensorsToUse
         h_axHPRMS(i) = plot(axes_MisfitvTimeShift, TimeShifts(:,n),...
             kSlopeRMS(n,:),'-o','markersize',4, 'Color',h_axTempAboveBWT(i).Color,...
             'markerfacecolor',h_axTempAboveBWT(i).Color, 'tag', ['sens_' num2str(i)]);
         hold(axes_MisfitvTimeShift, 'on');
         n=n+1;
        end
    
        % Set labels and axes limits 
        % --------------------------
            xlabel(axes_MisfitvTimeShift, '\bfTime Shifts (s)', ...
                'verticalalignment','top', ...
                'fontsize',16)
            ylabel(axes_MisfitvTimeShift, '\bfResidual Misfit for k_{slope} (W m^{-1} ^oC^{-1})', ...
                'verticalalignment','top', ...
                'fontsize',16)
            set(axes_MisfitvTimeShift,'yaxislocation','right', ...
                'yscale','log')
    
        % Plot lines for minimum misfit from linear best fit line
        % -------------------------------------------------------
        for i = SensorsToUse
            h_axHPRMSLine(i) = xline(axes_MisfitvTimeShift, ...
                MinimumPulseDelays(i), 'color',h_axTempAboveBWT(i).Color,...
                'linestyle','--');
            hold(axes_MisfitvTimeShift, 'on');
        end
    
    % Plot Temperature vs. 1/Time with best fit line
    % ------------------------------------------------
        n=1;
    
        for i = SensorsToUse
         h_axHPTempvInvTime(i) = plot(axes_CTempv1_CTime, OneOverTime(:,n,MinkDiffIndex(n)), ...
             DataTemp(:,n,MinkDiffIndex(n)),'v','markersize',4, 'Color', ...
             h_axTempAboveBWT(i).Color,'markerfacecolor',h_axTempAboveBWT(i).Color, ...
             'tag', ['sens_' num2str(i)]);
         hold(axes_CTempv1_CTime, 'on');
         
         idx = find(~isnan(OneOverTime(:,n,MinkDiffIndex(n))));
    
         h_axHPTempvInvTimeBestFit(i) = plot(axes_CTempv1_CTime, ...
             [0 OneOverTime(idx(1),n,MinkDiffIndex(n))], ...
             TempAtInfinity(n,MinkDiffIndex(n)) + ...
             ((PulsePower/4/pi)./kSlope(n,MinkDiffIndex(n))) ...
             * [0 OneOverTime(idx(1),n,MinkDiffIndex(n))],'Color', ...
             h_axTempAboveBWT(i).Color,'tag', ['sensBestFit_' num2str(i)]);
    
         n=n+1;
        end
    
        % Set labels and axes limits 
        % --------------------------
          xlabel(axes_CTempv1_CTime, '\bf1/Time (s^{-1})', ...
            'verticalalignment','top', ...
            'fontsize',16)
          ylabel(axes_CTempv1_CTime, '\bfCorrected Temperature ( ^oC)', ...
            'verticalalignment','bottom', ...
            'fontsize',16)
          lims = get(axes_CTempvCtime,'ylim');
          set(axes_CTempv1_CTime,'xlim',[0 1./HeatPulseTime(DataLimits(1))], ...
              'ylim',[0 lims(2)])
    
           % Link Temp vs. Time and Temp vs. 1/Time axes by temp axis
           % --------------------------------------------------------
            ax=[axes_CTempv1_CTime axes_CTempvCtime];
                linkaxes(ax,'y');
       
     
    % Plot Asymptotic Temperature vs. Time Shift
    % --------------------------------------------
    
        n=1;
    
        for i = SensorsToUse
         h_axHPTempvTimeShift(i) = plot(axes_TempvTimeShift, TimeShifts(:,n), ...
             TempAtInfinity(n,:),'-x','markersize',4, 'Color', ...
             h_axTempAboveBWT(i).Color,'markerfacecolor',h_axTempAboveBWT(i).Color, ...
             'tag', ['sens_' num2str(i)]);
         hold(axes_TempvTimeShift, 'on');
    
         n=n+1;
        end
    
    
        % Set labels and axes limits 
        % --------------------------
        xlabel(axes_TempvTimeShift, '\bf Time Shifts (s)', ...
            'verticalalignment','top', ...
            'fontsize',16)
        ylabel(axes_TempvTimeShift, '\bfTemperature at Infinity ( ^oC)', ...
            'verticalalignment','top', ...
            'fontsize',16)
    
        set(axes_TempvTimeShift,'yaxislocation','right')
    
         % Link Residual Misfit for k vs. Time Shift and Temp vs. Time shift 
         % --------------------------------------------------------
            ax=[axes_TempvTimeShift axes_MisfitvTimeShift];
                linkaxes(ax,'x');
    
         % Plot lines  
         % ------------
         yline(axes_TempvTimeShift, 0, 'k--') % Horizontal line at 0°C
         
         for i = SensorsToUse
             h_axHPTempvTimeShiftBestFit(i) = xline(axes_TempvTimeShift, ...
                 MinimumPulseDelays(i), 'color',h_axTempAboveBWT(i).Color,...
                 'linestyle','--');
             hold(axes_TempvTimeShift, 'on');
         end
    
         drawnow;
         pause(1);