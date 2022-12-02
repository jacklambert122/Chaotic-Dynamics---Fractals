%% Jack Lambert
% Chaotic Dynamics Problem Set 3
% Fractal Tree Plot
%% House Keeping 
close all;
clear all;
%% Constants for base
x0 = 0; % x - origin of root
y0 = 0; % y - origin of root
x1 = 0; % x - end point of root
y1 = 1; % y - end point of root
%% Part c.)

sl = 0.7; % Scalling factor of left root
sr = 0.65; % Scalling factor of right root
theta_l = 60; % Angle of rotation between left and right branches and root
theta_r = 40; 
level = 13; % Levels of branches 

figure()
hold on
plot([x0 x1],[y0 y1],'k','Linewidth',1)
Main(x0,y0,x1,y1,sl,sr,theta_r,theta_l,level);
title('Fractal Tree (s_L = 0.7, s_R = 0.65, \theta_L = 60, \theta_R = 40)')%,'Interpreter','latex')
hold off