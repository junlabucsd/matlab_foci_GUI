% %% Load parameters which are experiment specific
% 
% % Used by:
% % Intensity_weighting, Cycle_Picker, stat_cell_param, cellcycle_mat2csv
% px_to_mu = 0.11;
% 
% data_dir = '/Volumes/JunLabSSD_04/bsub_unitcell/EXP FOLDER/analysis/cell_data/';
% 
% cell_foci_file_path = [data_dir 'cells_foci.mat'];
% 
% % Used by Cycle_Picker and plot_channel
% channel_start = 1;
% 
% xlim_minimum = 0;
% xlim_maximum = 500;
% ylim_maximum = 6;
% 
% % foci above this value will have two foci. 
% IW_thr = 3000;
% 
% % set to 1 to attempt to plot fluorescent profile information
% plot_fl_profile = 1;


%% Load parameters which are experiment specific

% Used by:
% Intensity_weighting, Cycle_Picker, stat_cell_param, cellcycle_mat2csv
px_to_mu = 0.11;

data_dir = '/Volumes/JunLabSSD_04/bsub_unitcell/20190316_BS45_35/fl/analysis/cell_data/';

cell_foci_file_path = [data_dir 'b35_fl_mothercells_3375_foci_flprofile.mat'];

% Used by Cycle_Picker and plot_channel
channel_start = 63;

xlim_minimum = 80;
xlim_maximum = 350;
ylim_maximum = 6;

% foci above this value will have two foci. 
IW_thr = 1000;

% set to 1 to attempt to plot fluorescent profile information
plot_fl_profile = 1;
fl_profile_ms = 300;