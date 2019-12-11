r = int32(input('Give the no of rows'));
c = int32(input('Give the no of columns'));
mat = eye(r,c);
for i=1:r
    for k=1:c
        mat(i,k)=int32(input('Give the element'));
    end
end
result = eigen(mat);
display(result);

function y=eigen(mat)
    y = sum(eig(mat));
end