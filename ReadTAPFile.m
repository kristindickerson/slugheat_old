%%% ==============================================================================
%   Purpose: 
%     This function READS in the tilt and pressure (.tap) information from the penetration that was chosen 
%     in 'GetFiles' function and defined now as variable `TAPFile`. This file should have been created by SlugPen. 
%     Instead of using the .tap text file, this function uses the MAT file `MATFile` 
%     that houses structures containing these variables.
%%% ======================================================================================

function [TAPRecord, ...
         Tilt, Depth ...
         ] = ReadTAPFile(S_MATFile)


% Read in preliminary penetrtation tilt and pressure information 
% and data from saved MAT file from SlugPen
% * pressure = depth
% ----------------------------------------------------------------------
    TAPRecord = S_MATFile.S_TAPVAR.TAPRecord;
    Tilt      = S_MATFile.S_TAPVAR.Tilt;
    Depth     = S_MATFile.S_TAPVAR.Depth;
    
    