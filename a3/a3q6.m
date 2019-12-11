n=int32(input('Give the length of vector'));
mat=eye(1,n);
for i=1:n
    mat(i)=(input('Give the element'));
end

passfail=pass_fail(mat);
display(passfail);
function y=pass_fail(mat)
    si=size(mat);
    for i=1:si(2)
        if(mat(i)>=30)
            y(i)=1;
        else
            y(i)=0;
        end
    end
    
end