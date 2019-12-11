n =int32(input('give the dimension of matrix'));
mat = eye(1,n);
for i=1:n
    mat(1,i) = int32(input('give element '));
end
[od,eve] = myFun(mat)
evenPos = evenpos(mat);
funt=evenans(mat);
display(evenPos);


function [odd,even] = myFun(a)
    j=1;
    k=1;
    for i=1:length(a)
        if(mod(a(i),2)==0)
            even(j)=a(i);
            j=j+1;
        else
            odd(k)=a(i);
            k=k+1;
        end

    end
    if(j==1)
        even=-1;
    end
    
    if(k==1)
        odd=-1;
    end
end

function y=evenpos(mat)
    k=1;
    for i=2:2:length(mat)
        y(k)=mat(i);
        k=k+1;
    end
    
    if(k==1)
        y=-1;
    end
end

function y=evenans(mat)
    k=1;
    for i=1:length(mat)
        if(mod(mat(i),2)==0)
            y(k)=mat(i);
            k=k+1;
        end
    end
end