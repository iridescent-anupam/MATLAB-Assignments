%Q1
disp('Question 1 -');
a=2+3i;
b=5+4i;
c=a/b;
disp('Part i -');
disp(c);
disp('Part ii -');
disp('a.)');
disp((a*a)/(b*a));
disp('b.)');
disp((a*conj(b))/(b*conj(b)));

%Q2
disp('Question 2 -');
prompt='Enter a complex number : ';
x=input(prompt);
disp(x*conj(x));

%Q3
disp('Question 3 -');
v=[1 -3 7];
disp('Circulant Matrix -');
M=gallery('circul',v)
[V,D]=eig(M);
V
D

%Q4
disp('Question 4 -');
A=[2 5+2i 3-i;5-2i 7 4+3i;3+i 4-3i 1]
B=[3 1+i i;1-i 1 3;-i 3 1]
C=[1+i 15+i 1-4i; 3i 5-i 2+5i;4i -3+i 2-7i]
tf = ishermitian(A)
tf = ishermitian(B)
tf = ishermitian(C)

%Q5
disp('Question 5 -');
A=[2 5+2i 3-i;5-2i 7 4+3i;3+i 4-3i 1];
B=[3 1+i i;1-i 1 3;-i 3 1];
C=[1+i 15+i 1-4i; 3i 5-i 2+5i;4i -3+i 2-7i];
a=A'
b=B'
c=C'
if((a*A)==(A*a))
   disp('Matrix A is Normal');
else
   disp('Matrix A is not Normal');
end;
if((b*B)==(B*b))
   disp('Matrix B is Normal');
else
   disp('Matrix B is not Normal');
end;
if((c*C)==(C*c))
   disp('Matrix C is Normal');
else
   disp('Matrix C is not Normal');
end;

%Q6
disp('Question 6 -');
A=[2 5+2i 3-i;5-2i 7 4+3i;3+i 4-3i 1];
B=[3 1+i i;1-i 1 3;-i 3 1];
C=[1+i 15+i 1-4i; 3i 5-i 2+5i;4i -3+i 2-7i];
a=A';
b=B';
c=C';
if((a*A)==(A*a)==eye(3))
   disp('Matrix A is Unitary');
else
   disp('Matrix A is not Unitary');
end;
if((b*B)==(B*b)==eye(3))
   disp('Matrix B is Unitary');
else
   disp('Matrix B is not Unitary');
end;
if((c*C)==(C*c)==eye(3))
   disp('Matrix C is Unitary');
else
   disp('Matrix C is not Unitary');
end;

%Q7
disp('Question 7 -');
disp('Quadratic Equation is of the form -> Ax^2 + Bx + C');
a=input('Please enter the value of A: ');
b=input('Please enter the value of B: ');
c=input('Please enter the value of C: ');
v=[a b c];
disp('by roots function method');
r=roots(v)
D = b^2 - 4*a*c
if (D>0)
 x1 =(-b+ sqrt(b^2-4 *a*c))/(2*a);
 x2 =(-b- sqrt(b^2-4 *a*c))/(2*a);
 disp('The equation has two real roots');
 fprintf(' Roots are  %d, %d  and Discriminant is %d ',x1,x2,D)
elseif (D==0)
 x1 = -b/2*a;
 x2 = x1;
 disp('The equation has one real root');
 fprintf('Roots are  %d, %d  and Discriminant is %d ',x1,x2,D)
elseif (D<0)
 x1 =(-b+ sqrt(b^2-4 *a*c))/(2*a);
 x2 = (-b- sqrt (b^2-4 *a*c))/(2*a);
 disp('The equation has no real roots')
 fprintf('Roots are  %f%+fj, %f%+fj  and Discriminant is %d',real(x1),imag(x1),real(x2),imag(x2),D)
end
