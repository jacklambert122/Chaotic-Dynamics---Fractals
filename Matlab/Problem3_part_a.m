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

%% Part a.)

sl = 0.6; % Scalling factor of left root
sr = sl; % Scalling factor of right root
theta_r = 90; % Angle of rotation between left and right branches and root
theta_l = theta_r;
level = 12; % Levels of branches 

figure()
hold on
plot([x0 x1],[y0 y1],'k','Linewidth',1)
Main(x0,y0,x1,y1,sl,sr,theta_r,theta_l,level);
title('Fractal Tree (s = 0.6)')
hold off



   
