%% Load parameters which are experiment specific

% Used by:
% Intensity_weighting, Cycle_Picker
px_to_mu = 0.11;

data_dir = '/Volumes/JunLabSSD_04/bsub_unitcell/20190307_BS45_30/analysis/cell_data/';

cell_foci_file_path = [data_dir 'b30_mothercells_2541_foci.mat'];


% Used by Cycle_Picker and plot_channel
channel_start = 1;

xlim_minimum = 0;
xlim_maximum = 420;
ylim_maximum = 6;