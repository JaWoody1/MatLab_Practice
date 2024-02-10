%vector practice
clc, clearvars, close all

vec1 = [3, 9, 2, 14, 8, 7];

min_vec1 = min(vec1);
max_vec1 = max(vec1);
sum_vec1 = sum(vec1);
prod_vec1 = prod(vec1);

%cumulative total (left to right)
cumsum(vec1);
cumprod(vec1);

%cumulative max/min (left to right)
cummax(vec1);
cummin(vec1)

%on matrix (does everything by column)
mat1 = [15, 14, 8; 1, 7, 4; 6, 20, 9];
min(mat1);
cumsum(mat1);

%transpose matrix
mat2 = [1:5, 6:10]
mat3 = mat2'