%stack = java.util.Stack();

%stack.push(0);
%stack.push(9);
%stack.push('Aman');
%stack.push('Rock');
%stack.pop();
%val = stack.get(2);

global top;
top=0;

arr=[];

arr = push(arr,1);
display(arr);
arr = push(arr,2);
display(arr);
arr = push(arr,2);
display(arr);
arr = push(arr,5);
%display(arr);
%arr = push(arr,5);
%display(arr);
arr = pop(arr);
arr= pop(arr);
arr= pop(arr);
arr= pop(arr);
display(arr);
%showTop=show(arr);

function y = push(mat,ele)
    global top;
    top=top+1;
    mat(top)=ele;
    y=mat;
    
end

function y = pop(mat)
    global top;
    if(top==0)
        fprintf("Underflow\n");
    else 
       % mat(top)='free';
        top = top-1;
    end
    y = mat(1:top);
end

function y = show(mat)
    global top;
    fprintf('%d ',mat(top));
    y = mat(top);
end