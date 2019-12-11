r=int32(input('Enter the no. of rows: '));
c=int32(input('Enter the number of columns: '));
disp('Enter the matrix: ');
mat = eye(r,c);
for i=1:r
    for j=1:c
        mat(i,j) = int32(input('Enter element'));
    end
end
columnSum = sum(mat);
rowSum = sum(mat,2);
rowSum=rowSum';
ds1 = sum(diag(mat));
ds2 = sum(diag(flip(mat)));
result=rowSum==columnSum;
diagSum1 = [ds1,ds1,ds1];
diagSum2 = [ds2,ds2,ds2];
if result==[1,1,1]
    result2=columnSum==diagSum1;
    if result2==[1,1,1]
        result3=diagSum1==diagSum2;
        if result3==[1,1,1]
            disp('It is a magic square');
        else
            disp('It is not a magic square');
        end
    else
        disp('It is not a magic square');
    end
else
    disp('It is not a magic square');
end