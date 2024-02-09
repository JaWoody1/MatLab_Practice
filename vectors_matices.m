%Comments

x=10;
y=10+x; %in line comments

%Very Useful

%Matrices and Vectors

clc, clearvars

%horizontal 10 rows
x = 1:10;

%transpose to 10 vertical comumns
x';

%linspace (evenly spaced numbers default 100 numbers
y = linspace(20,50,11);

%manual list
z = [12 50 -8 -100];

%matix
A = [1 3; 2 -10; 88 99];

%does to all matices
A = A+2;

%matrix
B = [3 2; 1 9; 7 6];
%3x2 * 2x3
B * B';

%element wise operation (each element)
B.^2;

%matrix of all 1s
J = ones(3,1);

%matrix of all 0s
K = zeros(2,8);

%identify matrix
L = eye(3);

%start at one jump by one value end at 10
M = 1:3:10;

%grab certain values out of matrices
N = [5 3 4.2; 8 9 0];
N(2,3) + N(2,2);
N(1,end);

%indexing using math
%get the end index and then go backwared x indexes
N(2,end-2)




