
a = [1 2 7 5 0 9 -1];
s = size(a);

for i=1:length(a)
    for j=1:(length(a))
        if(a(i)>a(j))
            a=swap(i,j,a);
        end
    end
end

function y=swap(i,j,a)
    temp = a(i);
    a(i)=a(j);
    a(j)=temp;
    y=a;
end