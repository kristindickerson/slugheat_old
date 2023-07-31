%%% ==============================================================================
% 	Purpose: 
%	    This function determines "scatter" of heat flow and how it varies with
%	    decreasing the number of sensors.
%%% ==============================================================================

function [Scatter, ...
        ScatterHeatFlow, ...
        Sigmaa, ...
        Sigmab] =  HeatFlowRegression(...
            SensorsUsedForBullardFit, ...
            GoodkIndex, ...
            ShiftedBullardDepths, ...
            MinimumFricEqTemp, ...
            MinimumFricError, ...
            Currentk)

% ====================================== %
%               COMPUTE                  %
% ====================================== %

    % Initiate
    % ----------
     MinimumFricEqTemp = MinimumFricEqTemp';
     MinimumFricError = MinimumFricError';
     Currentk = Currentk';

    % Go through N trials
    % -------------------
    
    lUsable = length(SensorsUsedForBullardFit);
    NFit = lUsable-2;
    
    % MH errortrap. If only 2 sensors penetrate, then the following loop will
    % crash - no purpose in doing the regression analysis. Simply return
    if NFit == 0
        Scatter = [];
        TempOverDepth = [];
        Sigmaa = [];
        Sigmab = [];
        return    
    end
    
    % Define what sensors to use
    % --------------------------
    
    BullardDepthsToUse = ShiftedBullardDepths(GoodkIndex);
    EqTempToUse = MinimumFricEqTemp(SensorsUsedForBullardFit);
    EqTempErrorToUse = MinimumFricError(SensorsUsedForBullardFit);
    idx = find(EqTempErrorToUse < 1e-8);
    if ~isempty(idx)
        EqTempErrorToUse(idx) = mean(EqTempErrorToUse)/100 + 1e-8;
    end    
    UseLength = lUsable;
    
    for i=1:NFit
        if length(1:UseLength-(NFit-i)) > 1
            X = BullardDepthsToUse(1:UseLength-(NFit-i));
            Y = EqTempToUse(1:UseLength-(NFit-i))';
            Sigma = EqTempErrorToUse(1:UseLength-(NFit-i))'/2;    
            [A(i),B(i),Sigmaa(i),Sigmab(i),Chi2(i),Scatter(i),Covab(i),rab(i),Q(i)] ...
                = ChiSquaredFit(X,Y,Sigma);
        end   
    end

    ScatterHeatFlow = B;
    ScatterHeatFlow = ScatterHeatFlow*1000;


