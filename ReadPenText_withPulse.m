
function    [StationName, ...
            Penetration, ...
            CruiseName, ...
            Datum, ...
            Latitude, ...
            Longitude, ...
            DepthMean, ...
            TiltMean, ...
            LoggerId, ...
            ProbeId, ...
            NumberOfSensors, ...
            PenetrationRecord, ...
            HeatPulseRecord, ...
            EndRecord, ...
            BottomWaterRawData, ...
            AllRecords, ...
            AllSensorsRawData, ...
            WaterSensorRawData, ...
            EqmStartRecord, ...
            EqmEndRecord, ...
            WaterThermistor, ...
            PulsePower] = ReadPenText_withPulse(PenFile, ~, WaterThermistor)

% ===================================
%% Open and read in the 'PEN' file
% ===================================
    if exist(PenFile, 'file')
        fid = fopen(PenFile);
    else
        return
    end
    
    % Read header and preliminary data
    % ---------------------------------

    fseek(fid,1,'cof');
    frewind(fid);
    StationName = fscanf(fid,'%s',1);
    Penetration = fscanf(fid,'%s',1);
    
    fseek(fid,0,'bof');
    Lookup = setstr(fread(fid,255));
    Quotes = find(Lookup=='''');
    fseek(fid,Quotes(1),'bof');
    CruiseName = fscanf(fid,'%c',Quotes(2)-Quotes(1)-1);

    
    
    fseek(fid,1,'cof');
    Datum = fscanf(fid,'%s',1);
    Latitude = fscanf(fid,'%f',1);
    Longitude = fscanf(fid,'%f',1);
    DepthMean = fscanf(fid,'%f',1);
    TiltMean = fscanf(fid,'%f',1);
    LoggerId = fscanf(fid,'%s',1);
    ProbeId = fscanf(fid,'%s',1);
    NumberOfSensors = fscanf(fid,'%f',1);
    PulsePower = fscanf(fid,'%f',1);
    PulsePower = round(PulsePower);
    PenetrationRecord = fscanf(fid,'%d',1);
    HeatPulseRecord = fscanf(fid,'%d',1);
    
    % ADDED EQM START AND END RECORDS
    EqmStartRecord  = fscanf(fid,'%d',1);
    EqmEndRecord    = fscanf(fid,'%d',1);
    Format = repmat('%f ',1,NumberOfSensors);
    Format = [Format '%f'];
    BottomWaterRawData = fscanf(fid,Format, ...
        NumberOfSensors+1)';
    RawRead = fscanf(fid,['%f ' Format],inf);
    l = length(RawRead);
    
    RawRead = reshape(RawRead, ...
        (NumberOfSensors+2), ...
        l/(NumberOfSensors+2))';
    
    AllRecords = RawRead(:,1);
    EndRecord = AllRecords(end);
    AllSensorsRawData = RawRead(:,2:end);
    
    WaterSensorRawData = RawRead(:,end);
    
    fclose(fid);
    
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 

%% KD ADDED IN CASE THERE ARE ANY SENSORS THAT NEED TO BE REMOVED (all NaNs)
% --------------------------------------------------------------------
BottomWaterRawData = BottomWaterRawData(:, ~isnan(BottomWaterRawData));
AllSensorsRawData = AllSensorsRawData(:, ~all(isnan(AllSensorsRawData)));

