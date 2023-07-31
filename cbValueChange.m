%%% ======================================================================
%   Purpose: 
%   This is the callback function for sensor checkboxes. When a sensor's
%   checkbox is 'on', the temperature measurements recorded by that sensor 
%   are plotted on the 'temp relative to bottom water' plot. When a sensor's 
%   checkbox is 'off', the sensor's line is hidden on the plot. This only controls the
%   DISPLAY of the data. Must push the 'remove sensor from data' to
%   actually process without this sensor.
%%% ======================================================================

function cbValueChange(~,src,plot, plot2, plot3, plot4, plot5, plot6, ...
    plot7, plot8, plot9, plot10, plot11, plot12, plot13, plot14,  ...
    checkbox1, checkbox2, checkbox3)
    
if src.Value == 0               % if checkbox is unchecked
        plot.Visible = 'off';
        if ishghandle(plot2, 'line')
            plot2.Visible = 'off';
            plot3.Visible = 'off';
            plot4.Visible = 'off';
            plot5.Visible = 'off';
            plot6.Visible = 'off';
            plot7.Visible = 'off';
            if plot8 ~=0 % these plots are for the heat pulse reduction. only turn off if a heat pulse reduciton was run
                plot8.Visible = 'off';
                plot9.Visible = 'off';
                plot10.Visible = 'off';
                plot11.Visible = 'off';
                plot12.Visible = 'off';
                plot13.Visible = 'off';
                plot14.Visible = 'off';
            end
            checkbox1{1}.Value = 0; 
            checkbox2{1}.Value = 0;
            checkbox3{1}.Value = 0; 
        end

else
        plot.Visible = 'on';
        if ishghandle(plot2, 'line')
            plot2.Visible = 'on';
            plot3.Visible = 'on';
            plot4.Visible = 'on';
            plot5.Visible = 'on';
            plot6.Visible = 'on';
            plot7.Visible = 'on';
            if plot8 ~=0 % these plots are for the heat pulse reduction. only turn off if a heat pulse reduciton was run
                plot8.Visible = 'on';
                plot9.Visible = 'on';
                plot10.Visible = 'on';
                plot11.Visible = 'on';
                plot12.Visible = 'on';
                plot13.Visible = 'on';
                plot14.Visible = 'on';
            end
            checkbox1{1}.Value = 1; 
            checkbox2{1}.Value = 1;
            checkbox3{1}.Value = 1; 
        end

end
drawnow;
