x1=[-2*pi:0.1:2*pi];

y1=cos(x1);
y2=sin(x1);
%plot(x1,y1,'r . -',x1,y2,'g * --' );
subplot(2,2,1:2);
plot(x1,y1,'r . -',x1,y2,'g * --' );


subplot(2,2,3);
plot(x1,y1,'r . -');

subplot(2,2,4);
plot(x1,y2,'g * --' );


