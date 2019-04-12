%% Small .csv with only vital information, other data will be calculated with python
% Assumes that you used a time interval of 1, and will convert C and D to
% minutes, etc, later.

parameters

% directory from which to load and save data is loaded by parameters

% load output from stat_cell_param
% load([data_dir 'cell_cycle_stat_GUI.mat']);

% table header
header = {'cell_id', 'initiation_time', 'termination_time'};

% make table
T = table(cell_id', initiation_time_m', termination_time');

% add header
T.Properties.VariableNames = header;

% save to csv
writetable(T, [data_dir 'cc_20190411_b35.csv'], 'Delimiter', ',');
