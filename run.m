% run_CvTask1.m
% -------------------------------------------------------
% Launcher for the CvTask1 image-processing GUI
% -------------------------------------------------------
% This script opens the App Designer GUI CvTask1
% and gives a short message in the command window.

disp('Launching CvTask1 Image-Processing GUI...');
disp('------------------------------------------');

try
    app = CvTask1;  % creates and shows the GUI
    disp('GUI started successfully.');
catch ME
    disp('Error launching CvTask1:');
    disp(ME.message);
    disp('Make sure CvTask1.mlapp is in the same folder as this script.');
end
