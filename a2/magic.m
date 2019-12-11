%Calculating Magic Matrix
          
Matrix=rand(3:3)
ColSum = sum(Matrix)
RowSum = sum(Matrix,2)
RowSumTrans=RowSum

diagonalSum1=0;
diagonalSum2=0;
for i=1:3
  for j=1:3
    if(i==j)
     diagonalSum1 =  diagonalSum1 + Matrix(i,j);
     end
    if(i+j==4)
      diagonalSum2 = diagonalSum2 + Matrix(i,j);
     end
  end
end

diagonalSum1
diagonalSum2
TotalSumMatrix=[ColSum,RowSumTrans]
TotalSumMatrixEval=sum(TotalSumMatrix)/6

if(diagonalSum1==diagonalSum2==TotalSumMatrixEval)
  fprintf('Magic Square \n');
else
  fprintf('Not a Magic square \n');
end 
