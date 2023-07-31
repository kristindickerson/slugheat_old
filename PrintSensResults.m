%%% =======================================================================
%%   Purpose:
%       This function PRINTS results of sensitivity analysis to LOG
%       and RES file
%%   Last edit
%       07/25/2023 by Kristin Dickerson, UCSC
%%% =======================================================================

function PrintSensResults(Params, ...
                          Results,...
                            SensorsToUse, ...
                            NumberOfColumns, ...
                            ResFileId, ...
                            NumSensAnalyses)

    %% Initialize
    Id = ResFileId;
    
    NumberOfSensorsUsed = length(SensorsToUse);
    NC = NumberOfColumns;
    
    String = ['SENSITIVITY ANALYSIS # ' int2str(NumSensAnalyses)];

    Realizations = Params.Realizations(end);

    ani = (1-Params.Anisotropy)*100;

    sens = 1:NumberOfSensorsUsed;
    sens = sens';
    kstd = Params.kstd(SensorsToUse)';
    mink = Params.Mink(SensorsToUse)';
    maxk = Params.Maxk(SensorsToUse)';
    bins = repmat(Params.NumBins,NumberOfSensorsUsed,1);
    
    SensParams = [sens, kstd, mink, maxk, bins]';

    %% Print header for analysis
    fprintf(Id,'\n\n%s\n',[repmat(' ',1,fix((NC-length(String))/2)) ...
            repmat('-',1,length(String))]);
    fprintf(Id,'%s\n',[repmat(' ',1,fix((NC-length(String))/2)) String]);
    fprintf(Id,'%s\n\n',[repmat(' ',1,fix((NC-length(String))/2)) ...
            repmat('-',1,length(String))]);

    %% Print input parameters
  
        % Header for input parameters
        String = 'Input parameters for sensitivity analysis:';
        fprintf(Id,'%s\n',repmat('=',1,length(String)));
        fprintf(Id,'%s\n',String);
        fprintf(Id,'%s\n\n',repmat('=',1,length(String)));
        
        % General analysis parameters
        fprintf(Id,'%s\t\t\t\t\t\t\t\t%02d\n\n','Number Of Realizations:',Realizations);
        fprintf(Id,'%s\t\t\t\t\t\t%3.2f\n\n','Minimum Layer Thickness (m):',Params.MinThickness);
        fprintf(Id,'%s\t\t%1.0f\n\n','Horizontal Thermal Conductivity Anisotropy (%):',ani);
        fprintf(Id,'%s\t\t\t\t%s\n\n\n','Thermal Conductivity Distribution Type:',Params.DistributionType);

        % Thermal conductivity distribution parameters for each sensor

        String = 'Thermal conductivity distribution parameters for each sensor:';
        fprintf(Id,'\n\n%s\n\n',String);
   
        fprintf(Id,'%s\n', ...
            ['Sensor   ',...
            'Stan Dev in k (W/m°C)   ' ...
            'Min k (W/m°C)   ' ...
            'Max k (W/m°C)   ' ...
            '# of Bins']);

        fprintf(Id,'%s\n\n', ...
            ['------   ' ...
            '---------------------   ' ...
            '-------------   ' ...
            '-------------   ' ...
            '---------']);
        fprintf(Id, ...
            '%4.0f %16.2f %19.2f %16.2f %11.0f \n',SensParams);

    %% Print results of analysis

        % Header for input parameters
        String = 'Results for sensitivity analysis:';
        fprintf(Id,'\n%s\n',repmat('=',1,length(String)));
        fprintf(Id,'%s\n',String);
        fprintf(Id,'%s\n\n',repmat('=',1,length(String)));

        % Results
        fprintf(Id,'%s\t\t\t\t\t\t%2.1f\n\n','Initial heat flow (mW/m2):',Results.Initialq);
        fprintf(Id,'%s\t\t\t\t\t\t%2.1f\n\n','Final heat flow (mW/m2):',Results.Finalq);
        fprintf(Id,'%s\t\t\t\t\t\t\t%2.1f\n\n','Mean heat flow (mW/m2):',Results.Meanq);
        fprintf(Id,'%s\t\t\t\t\t\t%2.1f\n\n','Minimum heat flow (mW/m2):',Results.Minq);
        fprintf(Id,'%s\t\t\t\t\t\t%2.1f\n\n','Maximum heat flow (mW/m2):',Results.Maxq);
        fprintf(Id,'%s\t\t%2.1f\n\n','Final heat flow standard deviation (mW/m2):',Results.qstd);
        fprintf(Id,'%s\t\t\t%2.4f\n\n','Avereage heat flow uncertainty (mW/m2):',Results.AveUnc);

    %% Print end of analysis
    fprintf(Id, '\n%s\n', ['*********   ' datestr(datetime('now')) ...
    ' - End sensitivity analysis #  ' int2str(NumSensAnalyses) ' !   *********']);
   
