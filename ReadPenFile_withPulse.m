%%% ==============================================================================
%   Purpose: 
%     This function READS in the information from the penetration that was chosen 
%     in 'GetFiles' function and defined now as variable `PenFile`. This file should have been created by SlugPen. 
%     Instead of using the .pen text file, this function uses the MAT file `MATFile` 
%     that houses structures containing these variables.
%%% ==============================================================================

function [S_MATFile, FullExpeditionName, ...
            StationName, ...
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
            AllRecords, ...
            AllSensorsRawData, ...
            WaterSensorRawData, ...
            MeanCalibTemps, ...
            PulsePower...
    ] = ReadPenFile_withPulse(MATFile, LogFileId, PenFile, ProgramLogId, figure_Main)

    % Load the MAT file
    % ----------------------------
    
    S_MATFile = load(MATFile);
    
    
    % Read in preliminary penetrtation information and data from 
    % saved MAT file from SlugPen
    % ----------------------------------------------------------------------
    
    StationName         = S_MATFile.S_PenHandles.StationName;
    Penetration         = S_MATFile.S_PenHandles.Penetration;
    CruiseName          = S_MATFile.S_PenHandles.CruiseName;
    Datum               = S_MATFile.S_PenHandles.Datum;
    Latitude            = S_MATFile.S_PenHandles.Latitude;
    Longitude           = S_MATFile.S_PenHandles.Longitude;
    DepthMean           = str2double(S_MATFile.S_PenHandles.Depth);
    TiltMean            = str2double(S_MATFile.S_PenHandles.Tilt);
    LoggerId            = S_MATFile.S_PenHandles.LoggerId;
    ProbeId             = S_MATFile.S_PenHandles.ProbeId;
    NumberOfSensors     = str2double(S_MATFile.S_PenHandles.NoTherm);
    PulsePower          = str2double(S_MATFile.S_PenHandles.PulsePower);
    PenetrationRecord   = S_MATFile.S_PENVAR.PenetrationRecord;
    HeatPulseRecord     = S_MATFile.S_PENVAR.HeatPulseRecord;
    EndRecord           = S_MATFile.S_PENVAR.EndRecord;
    BottomWaterRawData  = S_MATFile.S_PENVAR.BottomWaterRawData;
    AllRecords          = S_MATFile.S_PENVAR.AllRecords';
    AllSensorsRawData   = S_MATFile.S_PENVAR.AllSensorsRawData;
    WaterSensorRawData  = S_MATFile.S_PENVAR.WaterSensorRawData;
    MeanCalibTemps          = S_MATFile.S_PENVAR.CalibrationTemps;
    
    %EqmStartRecord      = S_MATFile.S_PENVAR.EqmStartRecord;
    %EqmEndRecord        = S_MATFile.S_PENVAR.EqmEndRecord;
    
    
    FullExpeditionName  = strcat(CruiseName, StationName, Penetration);

% Update LOG file
% -------------------------------------

PrintStatus(LogFileId, ['Penetration file ' PenFile ' read ...'],1)

PrintStatus(ProgramLogId, '-- Reading in penetatration file',2)

%% Remove any sensors with all NaN or -999 temperatures

    % Notify user that bad sensors were removed
    if any(~all(isnan(AllSensorsRawData)))
        uialert(figure_Main,['One or more sensors on this .pen or .mat file ' ...
            'did not record any data. These sensors have been removed.'], ...
            'Bad sensors removed', 'Icon','warning');
    end
    
    % Remove data from bad sensors
    AllSensorsRawData = AllSensorsRawData(:, ~all(isnan(AllSensorsRawData)));
    AllSensorsRawData = AllSensorsRawData(:, ~all(AllSensorsRawData==-999));
    MeanCalibTemps        = MeanCalibTemps(:, ~isnan(MeanCalibTemps));
    MeanCalibTemps        = MeanCalibTemps(:, MeanCalibTemps~=-999);
    
    % Remove these sensors from number of sensors
    [~,NumSensTot]   = size(AllSensorsRawData);
    [~,NumWaterSens] = size(WaterSensorRawData);
    
    NumberOfSensors = NumSensTot-NumWaterSens;
    
    