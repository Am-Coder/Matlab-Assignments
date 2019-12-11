x=[0:5];
y1 = 2 - (x - 3).^2 ;
y2 = x/2 + 1;

plot(x,y1,'r * --',x,y2,'g . -'),xlabel('x'),ylabel('y'),title('No Solution');