a=[1 2 3;4 5 6; 7 8 9]
b=[1 2 3;4 5 6; 7 8 9]

c=a'
d=a+b
mul=a*b
mult=a.*b
square=a.*a
row1=a(1,:)
col3=b(:,3)
deter=det(a)
inverse=inv(b)
random=rand(5,6)
string='I am Indian'
class(a)
display=random(3:4,2:5)
exist a
exist e
clear a
exist a



matrix = [22 44 36; 52 57 68; 66 53 69; 85 40 86; 15 47 25; 79 72 82]
mech = [36; 76; 76; 72; 28; 91]
newmat = [matrix mech]
orig = newmat
newmat(:,4) = newmat(:,4)/2
chetan = newmat(3,:)
total = sum(chetan,2) 
deepak = newmat(4,:)
farah = newmat(6,:)
best = [deepak ; farah]
average = sum(newmat,1)/6
scale = newmat/10
