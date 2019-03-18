%% Load parameters which are experiment specific

% Used by:
% Intensity_weighting, Cycle_Picker, stat_cell_param, cellcycle_mat2csv
px_to_mu = 0.11;

data_dir = '/Volumes/JunLabSSD_04/bsub_unitcell/20190227_BS45_26/fl/analysis/cell_data/';

cell_foci_file_path = [data_dir 'b26_fl_mothercells_690_foci.mat'];


% Used by Cycle_Picker and plot_channel
channel_start = 55;

xlim_minimum = 40;
xlim_maximum = 220;
ylim_maximum = 6;

% foci above this value will have two foci. 
IW_thr = 3000;