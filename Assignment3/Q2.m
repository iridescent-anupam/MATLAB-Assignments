%Q2
disp('Question 2 -');
x = linspace(0,2*pi,100);
p=2*cos(x);
q=cos(x);
r=0.5*cos(x);
plot(x,p,'r',x,q,'g',x,r,'b');
xlabel('x');
grid on;