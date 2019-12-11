syms x;
f1 = (x^3 + 5)/(x^4 +7);
f2 = (x-1)/(x-3);
f3 = (1 - x^0.5)/(1 - x);
f4 = sin(5*x)/3*x;

f5 = (x - 3)/abs(x - 3);

l1=limit(f1,x,0);
l2=limit(f2,x,1);
l3=limit(f3,x,1);
l4=limit(f4,x,0);

l5_left = limit(f5,x,3,'left');
l5_right = limit(f5,x,3,'right');
if(l5_left ~= l5_right )
    
    fprintf("Unequal limits");
    fplot(f5,[-1,5]);
    
end

