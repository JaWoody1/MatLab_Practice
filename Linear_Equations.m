clearvars, clc, close all

%linsolve
mat1 = [1 3 -2; 3 5 6; 2 4 3];
vec1 = [5; 7; 8];

linsolve(mat1, vec1);

%Stats
sales = [450 200 320 320 702 413 847];
sort(sales);

mean(sales);

median(sales);

%most often
mode(sales);

%variance
var(sales);

%std deviation spread out
std(sales);

%top and bottom values
vec5 = [1 5 6 3 10 4 5];

%minimums with parameters
mink(vec5, 3)

%maximums with parameters
maxk(vec5, 3)

mat5 = [1 3 8; 2 4 9; 10 15 20; 45 50 100];
topkrows(mat5, 3, 3)


