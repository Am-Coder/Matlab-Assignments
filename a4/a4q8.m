n = {'Walk' 'Bike' 'Car' 'Bus'};
x = [1:4];
y = [9 3 6 12];

subplot(1,2,1)
bar(x,y),xticklabels(n),xlabel('x');
%set(gca,'xticklabels',n);

subplot(1,2,2)
pie(y,n);