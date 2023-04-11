%%% ======================================================================
%   Purpose: 
%   This function PRINTS header of RES file. LOG file to be added later by
%   KD if desired
%%% ======================================================================

function    PrintHeaderResults(Version, Update, ...
			NumberOfColumns, ...
            CurrentDateTime, ...
            ParFile,...
            ProgramLogId, ...
            LogFileId, ...
            LogFile, ...
            ResFileId, ...
            ResFile, ...
            PenFile, ...
            SensorDistance, ...
            Tilt, ...
            TAPName, ...
            TAPFileName)

% ================================================
% Print Header to penetration LOG and RES files
% ================================================
	
	NC = NumberOfColumns;
	
	% RES file
	% --------
	
	Id = ResFileId;
	
	fprintf(Id,'%s\n',repmat('=',1,NC-3));
	fprintf(Id,'%s\n',repmat('=',1,NC-3));
	fprintf(Id,'%s\n',['===' repmat(' ',1,NC-10) '===']);
	fprintf(Id,'%s\n',['===           SlugHeat  -  Version: ' Version ...
	        '  -  Update: ' Update '                 ===']);
	fprintf(Id,'%s\n',['===' repmat(' ',1,NC-10) '===']);
	fprintf(Id,'%s\n',repmat('=',1,NC-3));
	fprintf(Id,'%s\n\n\n',repmat('=',1,NC-3));
	
	l1 = length(['RESULTS FILE: ' ResFile]);
	l2 = length(['Processed: ' CurrentDateTime]);
	
	x1 = fix((NC-l1)/2);
	x2 = fix((NC-l2)/2);
	x0 = min(x1,x2)-4;
	l = max(l1,l2)+8;
	tl1 = fix((l-l1-4)/2);
	tr1 = l-tl1-l1-4;
	tl2 = fix((l-l2-4)/2);
	tr2 = l-tl2-l2-4;
	
	fprintf(Id,'%s\n',[repmat(' ',1,x0) repmat('-',1,l)]);
	fprintf(Id,'%s\n',[repmat(' ',1,x0) '--' repmat(' ',1,l-4)  '--']);
	fprintf(Id,'%s\n',[repmat(' ',1,x0) '--' repmat(' ',1,tl1) ...
	        'RESULTS FILE: ' ResFile repmat(' ',1,tr1) '--']);
	fprintf(Id,'%s\n',[repmat(' ',1,x0) '--' repmat(' ',1,l-4)  '--']);
	fprintf(Id,'%s\n',[repmat(' ',1,x0) '--' repmat(' ',1,tl2) ...
	        'Processed: ' CurrentDateTime repmat(' ',1,tr2) '--']);
	fprintf(Id,'%s\n',[repmat(' ',1,x0) '--' repmat(' ',1,l-4)  '--']);
	fprintf(Id,'%s\n\n\n\n',[repmat(' ',1,x0) repmat('-',1,l)]);
	
	String = ['Penetration file:  ' PenFile];
	fprintf(Id,'%s\n\n',[repmat(' ',1,fix((NC-length(String))/2)) String]);
	String = ['Default Parameter file (*):  ' ParFile];
	fprintf(Id,'%s\n\n',[repmat(' ',1,fix((NC-length(String))/2)) String]);
	String = ['Log file: ' LogFile];
	fprintf(Id,'%s\n\n\n',[repmat(' ',1,fix((NC-length(String))/2)) String]);
    

    % Update penetration LOG File
    % ----------------------------
    
    PrintStatus(LogFileId, ['TAP file ' TAPFileName, 'read ...'], 2)
    
    PrintStatus(ProgramLogId, '-- Reading in TAP file',2)
    
    % Update RES file
    % ---------------------
    
    if mean(Tilt) > 50
        PrintStatus(LogFileId,'Mean Tilt too high: No Tilt correction applied !',2);
        PrintStatus(ResFileId,'Mean Tilt too high: No Tilt correction applied !',2);
    else
        SensorDistance = SensorDistance * cos(mean(Tilt,'omitnan')*pi/180);
        PrintStatus(LogFileId,'Applying tilt correction ...',1);
        PrintStatus(LogFileId,['Mean tilt is now :      ' num2str(mean(Tilt),'%1.1f') ' degrees.'],1); 
        PrintStatus(LogFileId,['Inter-Sensor distance : ' num2str(SensorDistance,'%1.3f') ' m.'],2);

        PrintStatus(ResFileId,'Applying tilt correction ...',1);
        PrintStatus(ResFileId,['Mean tilt is now :      ' num2str(mean(Tilt),'%1.1f') ' degrees.'],1); 
        PrintStatus(ResFileId,['Inter-Sensor distance : ' num2str(SensorDistance,'%1.3f') ' m.'],2);
    end   

    if exist([TAPName '.tap'],'file')
        if mean(Tilt) > 50
            PrintStatus(LogFileId,'Mean Tilt too high: No Tilt correction applied !',2);
            PrintStatus(ResFileId,'Mean Tilt too high: No Tilt correction applied !',2);
        else
            PrintStatus(ResFileId,'Applying tilt correction ...',1);
            PrintStatus(ResFileId,['Mean tilt is now :      ' num2str(mean(Tilt),'%1.1f') ' degrees.'],1); 
            PrintStatus(ResFileId,['Inter-Sensor distance : ' num2str(SensorDistance,'%1.3f') ' m.'],2);
        end
   end
	