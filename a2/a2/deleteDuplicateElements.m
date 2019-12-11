r=int32(input('Enter the no. of rows: '));
c=int32(input('Enter the number of columns: '));
disp('Enter the matrix: ');
mat = eye(r,c);
for i=1:r
    for j=1:c
        mat(i,j) = int32(input('Enter element'));
    end
end
for i=1:r
    for j=1:c
        x=mat(i,j);
        for k=1:r
            for l=1:c
                if mat(k,l)==x && (i~=k || j~=l)
                    mat(k,l)=0;
                end
            end
        end
    end
end
mat