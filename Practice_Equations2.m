%Example Problem
clc, clearvars, close all

x = linspace(0,10, 100000);
y = sin(x);
y_check = 0.8;

plot(x,y, "*"), hold on, plot([0 10], [y_check, y_check], '-r')

y_greater = y > y_check;
final_percent = (sum(y_greater) / length(y))*100
