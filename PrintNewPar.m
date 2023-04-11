%%% ==============================================================================
%   Purpose: 
%     This function PRINTS all input parameters, whether they were changed
%     or not, to a new PAR file that can be used to clearly see the
%     parameters used in this penetration. This can be used as the input
%     PAR file for other penetrations if desired instead of general
%     'SlugHeat22.par' file
%%% ==============================================================================


function [ParFileName] = PrintNewPar(PulsePower, PenFileName, S_ParFile, CurrentPath)

% Update pulse power to match current
S_ParFile.Params(21) = num2str(PulsePower);

% Make table of parameters and their descriptions and write to new PAR file
% ---------------------------------------------
T_ParFile = struct2table(S_ParFile);

writetable(T_ParFile, [CurrentPath 'outputs/' [PenFileName(1:end-4) '.par']], 'FileType','text', 'Delimiter', '|');

