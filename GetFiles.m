%%% ==============================================================================
% 	Purpose: 
%	This function creates these OUPUT files:
%       1. Log (.log) file -- logs the individual penetration's information
%       and progress (this is different from SlugHeat22.log which was
%       created at the start up of the application and records the entire
%       progam's progress)
%       2. Results (.res) file -- records all results of processing 
%   This function also gets these INPUT files:
%		1. Penetration (.pen) file -- datafile created by SlugPen prior to running SlugHeat.
% 		   This is the parsed data from each penetration needed to be processed by SlugHeat.
%       2. Temperature and pressure (.tap) file -- datafile created by 
%          SlugPen prior to running SlugHeat.
%%% ==============================================================================

function 	[PenFileName, PenFilePath, PenFile, ...
			TAPName, TAPFileName, TAPFile, ...
            MATFileName, MATFile, ...
			LogFileName, LogFile, ...
			ResFileName, ResFile, ...
            LogFileId, ResFileId...
            ] = GetFiles(...
			CurrentPath, ProgramLogId, figure_Main)
	
 	
% ====================================================================
% Get penetration (PEN) file. Create variables for names and paths of
% temp & pressure (TAP), mat (MAT), results (RES), and log (LOG) files
% -- all have same name as PEN file.
% ====================================================================

    PenFilePath = [CurrentPath, 'inputs/'];

	% Penetration (PEN) file name and path
	% ---------------------------------------------
    PrintStatus(ProgramLogId, ' -- Finding penetration file from SlugPen...',1);
    
	[PenFileName, PenFilePath] = uigetfile( ...
		[PenFilePath '*.pen'], ...
		'Select penetration file');

    figure(figure_Main);

	PenFile = [PenFilePath PenFileName];

	PrintStatus(ProgramLogId, ['Penetration file: ' PenFile],2);

   
	% Results (RES), Log (LOG), Temperature & Pressure (TAP), and Variables from SlugPen workspace MAT files name and path
	% -------------------------------------------------------------------------------------------------------------------
	extInd = find(PenFileName == '.');
	FileName = PenFileName(1:extInd-1);
	clear extInd;

	TAPName = FileName;
    TAPFileName = [FileName '.tap'];
    MATFileName = [FileName '.mat'];
	ResFileName = [FileName '.res'];
	LogFileName = [FileName '.log'];

    %% Make a directory for the results files for this penetration
    PenPath = [CurrentPath 'outputs/' FileName '-out'];
    if ~exist(PenPath, 'dir')
        mkdir([CurrentPath 'outputs/'],[FileName '-out'])
    end
	
    TAPFile = [PenFilePath TAPFileName];
    MATFile = [PenFilePath MATFileName];

    LogFile = [PenPath '/' LogFileName];
    LogFileId = fopen(LogFile,'w');
    
   
    % Ensure there is not an existing .res file in this directory that will
    % be overwritten. If there is an existing .res file with same name, ask
    % user whether to continue and overwrite or cancel and allow user to
    % move or rename the exitign .res file.
    ResFile = [PenPath '/' ResFileName];
    if exist(ResFile, 'file')
        overwriteRes = uiconfirm(figure_Main, ['Results (.res) file for this penetration' ...
            ' already exists in this directory.' newline newline ...
            'Continuing will overwrite all results recorded on this file. ' ...
            'To avoid losing previously recorded results and create a new ' ...
            'results file for this penetration, cancel and rename or move existing .res ' ...
            'file to another directory.'], 'Results File Will Be Overwritten', ...
            'Icon','warning','Options',{'Overwrite existing .res file', 'Cancel'});
        switch overwriteRes
            case 'Overwrite existing .res file'
	            ResFileId = fopen(ResFile,'w');
            case 'Cancel'
                ResFileId=[];
        end
    else
        ResFileId = fopen(ResFile,'w');
    end

    if isempty(ResFileId)
        return
    end

    % Temperature and pressure (TAP) file name and path
    % ---------------------------------------------
    PrintStatus(ProgramLogId, ' -- Finding tap file from SlugPen...',1);

	PrintStatus(ProgramLogId, ['TAP file: ' TAPFile],2);

   % Workspace variables MAT file name and path
    % ---------------------------------------------
    PrintStatus(ProgramLogId, ' -- Finding mat file from SlugPen...',1);

	PrintStatus(ProgramLogId, ['MAT file: ' MATFile],2);
    
	

% ==========================================================================
%             Update SlugHeat22 Log file
% ==========================================================================

PrintStatus(ProgramLogId, ' -- Reading in parameters from parameter file...',1);
