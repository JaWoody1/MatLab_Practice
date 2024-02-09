%Random Practice

%Section 1
%If statement approach

clc, clearvars, close all

Random_Matrix = randi(5, 1, 10000000);

%check specific index is equal to 3
Random_Matrix(1) == 3;

%check all indexes in array equal to 3
Random_Matrix == 3;

%sum of total 3 (true false)
Total_Threes = sum(Random_Matrix==3)

Number_Threes = sum(Random_Matrix == 3);

if Number_Threes >= 3
    disp('wow!')
end

%% Section 2
%For Loop
clc, clearvars

Num_Threes = 0;
Random_Matrix = randi(5,1,100);

for num = 1:length(Random_Matrix)
    if Random_Matrix(num) == 3
        Num_Threes = Num_Threes + 1;
        
    end

end

Num_Threes

if Num_Threes >= 3
    disp('wow!')
end



