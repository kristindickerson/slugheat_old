%%% ==============================================================================
%   Purpose: 
%     This function PRINTS results of frictional decay processing to LOG and RES files
%%% ==============================================================================

function PrintHeatPulseResults(NumberOfSensors, ...
    IgnoredSensors, PulseTime, NumberOfUsedPoints, MeankPointAtMinkDiff, ...
    kError, TempAtInf, MinimumPulseDelays, kSlopeAtMinkDiff, ...
    MeankPointAtZeroInfTemp, MeankPointAtMinRMS, kSlopeAtMinRMS, ...
    kSlopeAtZeroInfTemp, Iteration, kChange, LogFileId, SensorsToUse)


% Organize frictional results
% ----------------------------
NumberOfSensorsUsed = length(SensorsToUse);

    a = SensorsToUse';
    b = repmat(length(PulseTime),NumberOfSensorsUsed,1);
    c = repmat(NumberOfUsedPoints,NumberOfSensorsUsed,1);
    d = MeankPointAtMinkDiff(SensorsToUse);
    e = kError(SensorsToUse);
    f = TempAtInf(SensorsToUse);
    g = MinimumPulseDelays(SensorsToUse);
    h = kSlopeAtMinkDiff(SensorsToUse);
    i = MeankPointAtZeroInfTemp(SensorsToUse);
    j = MeankPointAtMinRMS(SensorsToUse);
    k = kSlopeAtMinRMS(SensorsToUse);
    l = kSlopeAtZeroInfTemp(SensorsToUse);

    HeatPulseResults = [a b c d e f g h i j k l]';

% Print only FINAL iteration to RES file 
% ==========================================
Id = ResFileId;

fprintf(Id,'%s\n',' ');
fprintf(Id,'%s',['Heat Pulse Decay - Iteration ' num2str(Iteration,'%02d')]);
if Iteration > 1    
    fprintf(Id,'%s',[' - Total change in conductivity: ' num2str(kChange,'%+4.1e')]);
    fprintf(Id,'\n%s\n\n', ...
        '========================================================================');
else
    fprintf(Id,'\n%s\n\n', ...
        '===============================');   
end
fprintf(Id,'%s\n', ...
    'Sensor  Data Points   kPtHF97    Error    T@Inf   Delay   kSlpHF97   kPt@0Tinf  kPt@minRMS  kSlp@minRMS  kSlp@0Tinf');
fprintf(Id,'%s\n', ...
    '        Tot. / Used  (W/deg/m)   (95%)    (deg)   (sec)   (W/deg/m)  (W/deg/m)  (W/deg/m)    (W/deg/m)   (W/deg/m)');
fprintf(Id,'%s\n\n', ...
    '------  -----------  ---------  -------  -------  -----  ----------  ---------  ----------  -----------  ----------');
fprintf(Id, ...
    '%4i %7d / %2d %11.6f %9.1e %8.5f %5d %11.6f %11.6f %11.6f %11.6f %11.6f\n',HeatPulseResults);
fprintf(Id,'\n%s\n\n\n', ...
    '-------------------------------------------------------------------------------------------------------------------');

fprintf(Id, '%s\n', [datestr(datetime('now')) ...
        ' - End heat pulse decay reduction of Trial ' int2str(Trial) ' !']);
