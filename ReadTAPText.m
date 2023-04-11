%%% ==============================================================================
%   Purpose: 
%     This function READS in the tilt and pressure (.tap) information from the penetration that was chosen 
%     in 'GetFiles' function and defined now as variable `TAPFile`. This file should have been created by SlugPen. 
%     Instead of using the .tap text file, this function uses the TEXT file `TAPFile` 
%     that houses structures containing these variables.
%%% ======================================================================================

function [TAPRecord, ...
         Tilt, Depth ...
         ] = ReadTAPText(LogFileId, ProgramLogId, ...
         ~, TAPName, SensorDistance, DepthMean, TiltMean)

   if exist([TAPName '.tap'],'file')
        TAP = load([TAPName '.tap']);
        TAPRecord = TAP(:,1);
        Tilt = TAP(:,2);
        Depth = TAP(:,3);
        PrintStatus(LogFileId,['TAP file ' [TAPName '.tap'] ' read ...'],2);    
        
        % Update results file
        % ---------------------
        
        if mean(Tilt) > 50
            PrintStatus(LogFileId,'Mean Tilt too high: No Tilt correction applied !',2);
        else
            SensorDistance = SensorDistance * cos(mean(Tilt,'omitnan')*pi/180);
            PrintStatus(LogFileId,'Applying tilt correction ...',1);
            PrintStatus(LogFileId,['Mean tilt is now :      ' num2str(mean(Tilt),'%1.1f') ' degrees.'],1); 
            PrintStatus(LogFileId,['Inter-Sensor distance : ' num2str(SensorDistance,'%1.3f') ' m.'],2);
        end

        % Update penetration LOG File
        % ----------------------------
    
        PrintStatus(LogFileId, ['TAP file ' TAPName '.tap', 'read ...'], 2)
    
        PrintStatus(ProgramLogId, '-- Reading in TAP file',2)
    elseif exist([TAPName '.TAP'],'file')
        TAP = load([TAPName '.TAP']);
        TAPRecord = TAP(:,1);
        Tilt = TAP(:,2);
        Depth = TAP(:,3);
        PrintStatus(LogFileId,['TAP file ' [TAPName '.TAP'] ' read ...'],2);  
    else
        TAPRecord = [];
        PrintStatus(LogFileId,'TAP file not found ...',1);
        PrintStatus(LogFileId,['TAP data read in PEN file: Tilt = ' num2str(TiltMean,'%1.1f') ...
                ' deg - Depth = ' num2str(DepthMean,'%1.1f') ' m ...'],2);

        Tilt = [];
        Depth = [];
   end
    