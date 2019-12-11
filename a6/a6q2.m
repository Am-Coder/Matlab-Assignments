syms x y z;
eq1 = 5*x + 9*y == 5;
eq2 = 3*x - 6*y == 4;



eq3 = x + 3*y - 2*z == 5;
eq4 = 3*x + 5*y + 6*z == 7;
eq5 = 2*x + 4*y + 3*z == 8;


eq6 = 7*x+ 5*y - 3*z == 16;
eq7 = 3*x - 5*y + 2*z == -8;
eq8 = 5*x + 3*y - 7*z == 0;


eq9 =  3*x + 2*y == 16;
eq10 = 7*x + y == 19;

eq11 = 4*x + 3*y == -2;
eq12 = 8*x - 2*y == 12;

s = solve(eq9,eq10,x,y,z);
disp('x is: '), disp(s.x);
disp('y is: '), disp(s.y);
disp('z is: '), disp(s.z);