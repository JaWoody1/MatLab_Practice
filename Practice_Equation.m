%Example Problem
clc, clearvars, close all

x = linspace(0,5);
y = (-(x-3).^2)+10;

%plot(x,y, '*')

%set Maxval to the max y and i gets the index
[Maxval, i] = max(y);

%use index in the x array
x_maxval = x(i);

%anonymous functions NOT AN ARRAY
j = linspace(0,5);
k = @(j) ((-(j-3).^2))+10;

k(20.7)

o = linspace(-10,10);
p1=((-(o-3).^2))+10;
p2=((-(o-3).^2))+15;
p3=((-(o-5).^2))+10;

%you can do plots on different figures
figure(1)

%subplot
subplot(1,3,1)

plot(o,p1, "--ms", 'MarkerFaceColor','m','MarkerSize',3);
xlabel('o'),ylabel('p'),title('p vs. o')
grid on

subplot(1,3,2)
plot(o,p2, "--bv", 'MarkerSize',3)
xlabel('o'),ylabel('p'),title('p vs. o')
grid on

subplot(1,3,3)
plot(o,p3, "--g+", 'MarkerSize',3)
xlabel('o'),ylabel('p'),title('p vs. o')
grid on


%hold on is used to say keep the same function while printing another one
%hold on
%figure(2)
%plot(o,p2, "--bv", 'MarkerSize',3)

%figure(3)
%plot(o,p3, "--g+", 'MarkerSize',3)

%graph legend
%legend('Y1', 'Y2', 'Y3')

%graph limits
%xlim([0 2])

