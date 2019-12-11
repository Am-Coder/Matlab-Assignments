x1=[-2*pi:0.001:2*pi];
x2=[-pi/2:0.011:pi/2];
y1=sin(x1);
y2=cos(x1);
y3=tan(x1);
y4=sec(x1);
y6=cot(x1);
y5=csc(x1);


subplot(2,3,1)
plot(x1,y1),title('sin(x)');

subplot(2,3,2)
plot(x1,y2),title('cos(x)');

subplot(2,3,3)
plot(x1,y3),title('tan(x)'),axis([-pi/4 pi/4 -inf inf]);

subplot(2,3,4)
plot(x1,y4),title('sec(x)');

subplot(2,3,5)
plot(x1,y5),title('cosec(x)');

subplot(2,3,6)
plot(x1,y6),title('cot(x)');