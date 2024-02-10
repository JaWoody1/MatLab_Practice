clc, clearvars, close all

%writing to file
mat1 = ([1, 2, 7; 2, 2, 8]);

%write
save matrixdata mat1 -ascii;


%append
mat2 = ([3, 3, 12]);
save matrixdata mat2 -ascii -append;

type matrixdata;

mat3 = [(1:2:7);(2:2:8)]

save matrixdata mat3 -ascii

%clear variables
clearvars

%load file into variable
load matrixdata