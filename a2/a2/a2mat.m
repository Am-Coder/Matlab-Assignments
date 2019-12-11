a=10;

if a<0
    fprintf('a is negative');
elseif a>0
    fprintf('a is positive');
else
    fprintf('a is 0');
end


b=5;
while(b<=50)
    fprintf('while %d \n',b);
    b= b+5;
end
for b=50:-5:5
    fprintf('for %d \n',b);
        
end




mat = [1 2 3; 4 5 6; 7 8 9];
f = size(mat);
tr = mat;
for i=1:f(1,1)
    for j=1:f(1,2)
        mat(i,j) = tr(j,i);
    end
end





m1=[1 2 3; 4 5 6; 7 8 9];
m2=m1;
s = size(m1);
for i=1:s(1,1)
    for j=1:s(1,2)
        add(i,j)=m1(i,j)+m2(i,j);
        mul(i,j)=m1(i,j)*m2(j,i);
    end
end



num = 97894;
rev = str2num(fliplr(num2str(num)));




istr = num2str(num);
max = 0;
su = str2num(istr(1)) + str2num(istr(length(istr)))
for i=1:length(istr)
    if(str2num(istr(i))>max)
        max=str2num(istr(i))
    end
end





prompt1 = 'Which rows to add?';
rownum = input(prompt1);
summat = m1;
for i=1:s(1,2)
    summat(rownum,i) = m1(rownum,i)+m2(rownum,i);
end
prompt2 = 'Which columns to add';
colnum = input(prompt2);
for i=1:s(1,1)
    summat(i,colnum) = m1(i,colnum)+m2(i,colnum);
end



m3=[1 2 3;4 5 6;7 8 9];
si=size(m3);
for i=1:si(1,1)
    for j=1:si(1,2)
        if(mod(m3(i,j),5)==0 || mod(m3(i,j),7)==0)
            fprintf('-%d,%d-',j,i);
        end
    end
end




m4=[1 2 3;4 5 6;7 8 9];
sk=size(m4);
for i=1:sk(1,1)
    for j=1:sk(1,2)
        flag=0;
        for k=2:m4(i,j)-1
            if(mod(m4(i,j),k)==0)
                flag=1;
                break;
            end
        end
        if(flag==0 && m4(i,j)~=1)
            fprintf('\nPrime at %d,%d',i,j)
        end
    end
end



fibo=int32(input('how many numbers in fibo'));
t1=0;
t2=1;
fprintf(' %d %d ',t1,t2);
for i=1:fibo-2
    fprintf(' %d ',t1+t2);
    x=t1+t2;
    t1=t2;
    t2=x;
end


perfect=int32(input('which no to check for perfect no'));
sum=0;
for i=1:perfect-1
    if(mod(perfect,i)==0)
        sum=sum+i;
    end    
end
if(sum==perfect)
    fprintf('Yes\n');
else
    fprintf('No\n');
end

