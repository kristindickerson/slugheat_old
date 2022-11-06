%%% ==============================================================================
%   Purpose: 
%     This function PRINTS all input parameters, whether they were changed
%     or not, to a new PAR file that can be used to clearly see the
%     parameters used in this penetration. This can be used as the input
%     PAR file for other penetrations if desired instead of general
%     'SlugHeat22.par' file
%%% ==============================================================================


function PrintNewPar(PenFileName, S_ParFile)

% Make table of parameters and their descriptions and write to new PAR file
% ----------------------------------------------
T_ParFile = struct2table(S_ParFile);
writetable(T_ParFile, [PenFileName(1:end-4) '.par'], 'FileType','text', 'Delimiter', '|');

