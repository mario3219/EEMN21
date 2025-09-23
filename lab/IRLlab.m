clc,clear,close all

L1 = (1.5/5)*1000e-6;
A = 1000*200*(1e-6)^2;
Q = 5e-6/60; %L/s
Q = Q*1e-3; %m3/s
v = Q/A;
s = 50e-3;
t = s/v
D = (L1^2)/(2*t)
