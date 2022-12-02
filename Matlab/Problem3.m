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
level = 2; % Levels of branches 

figure()
hold on
plot([x0 x1],[y0 y1],'k','Linewidth',1)
Main(x0,y0,x1,y1,sl,sr,theta_r,theta_l,level);
title('Fractal Tree (s = 0.6)')
hold off


%% Part b.)

% Eaxtly half
sl = 0.5; % Scalling factor of left root
sr = sl; % Scalling factor of right root
theta_r = 90; % Angle of rotation between left and right branches and root
theta_l = theta_r;
level = 2; % Levels of branches 

figure()
hold on
plot([x0 x1],[y0 y1],'k','Linewidth',1)
Main(x0,y0,x1,y1,sl,sr,theta_r,theta_l,level); 
title('Fractal Tree (s = 0.5)')
hold off

% Slightly Larger than 0.6
sl = 1/sqrt(2); % Scalling factor of left root
sr = sl; % Scalling factor of right root
theta_r = 90; % Angle of rotation between left and right branches and root
theta_l = theta_r;
level = 2; % Levels of branches 

figure()
hold on
plot([x0 x1],[y0 y1],'k','Linewidth',1)
Main(x0,y0,x1,y1,sl,sr,theta_r,theta_l,level);
title('Fractal Tree (s = 1/sqrt(2))','Interpreter','latex')
hold off

% Smaller than 0.5
sl = 0.47; % Scalling factor of left root
sr = sl; % Scalling factor of right root
theta_r = 90; % Angle of rotation between left and right branches and root
theta_l = theta_r;
level = 2; % Levels of branches 

figure()
hold on
plot([x0 x1],[y0 y1],'k','Linewidth',1)
Main(x0,y0,x1,y1,sl,sr,theta_r,theta_l,level);
title('Fractal Tree (s = 0.47)')
hold off
         
%% Part c.)

sl = 0.7; % Scalling factor of left root
sr = 0.65; % Scalling factor of right root
theta_r = 60; % Angle of rotation between left and right branches and root
theta_l = 40;
level = 2; % Levels of branches 

figure()
hold on
plot([x0 x1],[y0 y1],'k','Linewidth',1)
Main(x0,y0,x1,y1,sl,sr,theta_r,theta_l,level);
title('Fractal Tree (s = 1/sqrt(2))','Interpreter','latex')
hold off
