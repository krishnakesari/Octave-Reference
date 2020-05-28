% Simple Numerical Variable
% Matrix

A = [1 2 3; 4 5 6]
A
% Changing an array element
A(2,3) % Second row third column

A(:,2) % Second Column

A(1,:) % First Row

A(2,3) = -10.1 % Replacing value of 2nd row and 3rd column

b = [1 2 3]
c = [1;2;3]

A(2,:) = b % Replacing 2nd row of A with values in b

A(:,2) = 42 % Replacing 2nd coloumn of A with value 42


% Manipulating Arrays

A(:,2) = [] % Deleting 2nd column

b = [b 4 5] % Adding 4 and 5 values to b

d = [2 4 6 8 10 12 14 16 18 20]

d(1:2:9)

d(3:3:12) = -1


% Complex Variables

z = 1 + 2i

real(z) % Real part of the complex number

imag(z) % Imaginary part of the complex number

Z = [1 -2.3i; 4i 5+6.7i] % Instantiating a complex matrix


% Text Variables
t = 'Hello'

t(2) % 2nd letter

t(2:4) % letter from 2 to 4 positions

t = [t "World"] % Adding "World" to t

T = ["Hello"; "George"]

T(2,1) % finding word in 2nd row, 1st column


% Higher Dimensional Arrays
B(2,2,2) = 1 % Instantiates 3 dimensional array with 2x2x2 size by assiging B(2,2,2) the value '1'

B(1,2,1) = 421








