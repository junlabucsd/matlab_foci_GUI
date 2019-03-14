% Export the array output data from FS stat_cell_param.m to .csv

% % directory from which to load and save data
% % data_dir = '../../analysis/cell_data/';
% data_dir = '/Volumes/JunLabSSD_04/bsub_unitcell/20181130_BS43_10/analysis/cell_data/';
% 
% % load output from stat_cell_param
% % load([data_dir 'cell_cycle_stat_GUI.mat']);
% 
% % table header
% header = {'cell_id', 'initiation_time', 'initiation_length', ...
%           'termination_time', 'B', 'C', 'D', 'tau_cyc', 'n_oc', 'width', ...
%           'tau', 'birth_time', 'division_time', 'elong_rate', ...
%           'birth_length', 'division_length', 'delta', 'septum_position'};
% 
% % make table
% T = table(cell_id', initiation_time_m', initiation_mass_m', ...
%           termination_time', B_period', C_period', D_period', tau_cyc', ...
%           n_oc', cell_width', generation_time', birth_time', division_time', elongation_rate_fit', ...
%           newborn_length', division_length', added_length', septum_position');
% 
% % add header
% T.Properties.VariableNames = header;
% 
% % save to csv
% writetable(T, [data_dir 'cell_cycle_data_20181217.csv'], 'Delimiter', ',');

%% Small .csv with only vital information, other data will be calculated with python
% Assumes that you used a time interval of 1, and will convert C and D to
% minutes, etc, later.

% directory from which to load and save data
% data_dir = '../../analysis/cell_data/';
data_dir = '/Volumes/JunLabSSD_04/bsub_unitcell/20180727_BS43_1/analysis/cell_data/';

% load output from stat_cell_param
% load([data_dir 'cell_cycle_stat_GUI.mat']);

% table header
header = {'cell_id', 'initiation_time', 'termination_time'};

% make table
T = table(cell_id', initiation_time_m', termination_time');

% add header
T.Properties.VariableNames = header;

% save to csv
writetable(T, [data_dir 'cc_data_b1_20181222.csv'], 'Delimiter', ',');
