A=[1 2;3 4; 5 6;]
size(A)
sz=size(A)

size(sz)

size(A,1)

size(A,2)

v=[1 2 3 4]
length(v)

length([1 2 3 4 5])

pwd % show the current directory

cd % cd 'C:/users/....'

cd 'D:\Octave_ML\Octave Tutorial'

pwd

ls

load featuresX.dat
load priceY.dat
load('featuresX.dat')
load('priceY.dat')

who %Variables visible from the current scope

featuresX
priceY

size(priceY)

whos % detail of Variables
v=priceY(1:10)
save hello.mat v
load hello.mat
whos

save hello.txt v
save hello_ascii.txt v -ascii % save as ascii

A=[1 2;3 4; 5 6]
A(3,2)
A(2,:) % ":" means every element along that row/columns
A([1 3],:) % 1 and 3 rows

A=[1 2; 3 4; 5 6]
B=[11 12;13 14;15 16]
C=[A B]  % B matrix add to column
C=[A;B] % B matrix add to rows
[A,B]
A(:,2)
A(:,2)=[10;11;12]

A=[A,[100;101;102]]; % append another column vector to right 
A(:) % put all elements of A into a single vector