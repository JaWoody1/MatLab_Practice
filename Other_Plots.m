clc, clearvars, close all
%bar chart
figure(1)

subplot(1,2,1)

storeid = 147:150;
sales = [241, 583, 541, 528]
bar(storeid, sales)
title('Sales by store')
xlabel('StoreID')
ylabel('SalesByThousands')

%pie chart
subplot(1,2,2)
piechart(sales, storeid)

%scatterplot
clc, clearvars, close all

temps = 150:10:240;
breakpct = [.03, .08, .11, .12, .13, .11, .2, .24, .25, .28];
scatter(temps, breakpct)