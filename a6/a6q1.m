syms x;
eq1 = x^2 -7*x + 12 == 0;
eq2 = ((x - 3)^2)*(x-7) == 0;
eq3 = x^4 - 7*x^3 + 3*x^2 - 5*x + 9 == 0;
eq4 = 6*x^2 +11*x - 35 == 0;
eq5 = (x - 2)^2 -12 == 0;
s = solve(eq1,x);
disp('The root are: '), disp(s);
