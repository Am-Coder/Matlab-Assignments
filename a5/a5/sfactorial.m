function sfactorial(y)
fact = 1;
if isnan(y)==1
    error('given input is not a number');
elseif ceil(y)~=y
    error('input is not integer');
elseif y < 0
    error('input is negative number');
elseif y ==0 || y == 1
    fprintf('factorial of %d is 1\n',y);
else
    for i = 1:floor(y)
        fact = fact * i;
    end
    fprintf('factorial of %d is %d\n',y,fact);
end