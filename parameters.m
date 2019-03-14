%% Load parameters which are experiment specific

% Used by:
% Intensity_weighting, Cycle_Picker, stat_cell_param, cellcycle_mat2csv
px_to_mu = 0.11;

data_dir = '/Volumes/JunLabSSD_04/bsub_unitcell/20190311_BS45_32/analysis/cell_data/';

cell_foci_file_path = [data_dir 'b32_mothercells_1120_foci.mat'];


% Used by Cycle_Picker and plot_channel
channel_start = 1;

xlim_minimum = 160;
xlim_maximum = 660;
ylim_maximum = 6;

% foci above this value will have two foci. 
IW_thr = 6000;