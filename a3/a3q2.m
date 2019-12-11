n =int32(input('give the no of students'));
mat = eye(n,1);
k=size(mat);
for i=1:n
    mat(i,1) = int32(input('give height(m)'));
    mat(i,2) = int32(input('give height(cm)'));    
end
m_ht = meterHeight(mat);
display(m_ht);
cm_ht = cmHeight(mat);
display(cm_ht);
avg_ht = avgHeight(m_ht);
display(avg_ht);
function y = avgHeight(mat)
    y=sum(mat)/length(mat);    
end

function y = meterHeight(mat)
    y = mat(:,1)+mat(:,2)/100;
end

function y = cmHeight(mat)
    y = mat(:,1)*100+mat(:,2);
end