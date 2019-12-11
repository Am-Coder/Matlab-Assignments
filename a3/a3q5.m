n=int32(input('Give the length of vector'));
mat=strings(1,n);
for i=1:n
    mat(i)=(input('Give the element','s'));
end
search = (input('Give the element to search','s'));
stringres=find(search,mat);
display(stringres);
function y=find(str,mat)
    si=size(mat);
    j=1;
    for i=1:si(2)
        if(strcmp(mat(i),str))
            y(j)=i;
            j=j+1;
        end
    end
    
end