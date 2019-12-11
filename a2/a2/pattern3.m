n=int32(input('Enter number of rows'));
ct=65;
for i=n:-1:1
    for j=1:i-1
        fprintf(' ');
    end
    for j=n:-1:i
        fprintf('%c ',ct);
        ct=ct+1;
    end
    fprintf('\n');
end