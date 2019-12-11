x1=[1:10];
y1=[1:10];
x2=[2:12];
y2=x2.*x2;
plot(x1,y1,'r . -',x2,y2,'g -- *'),legend('y=x','y=x*x'),xlabel('x'),ylabel('y'),title('Multiple Plots');
