%% Load and Plot the EEG Feeling Emotions Dataset.
% Created by Junmo An
% at the University of Houston
% Matlab Ver. R2018b

close all; clear all; clc;

%% Load the dataset.
tic
T = readtable('emotions.csv');
toc


%% Print the variable names.
T.Properties.VariableNames


%% Plot the features.
figure;
plot(T.correlate_14_a);

figure;
plot(T.fft_112_a);

figure;
plot(T.logm_31_b);

figure;
plot(T.correlate_39_b);




