%Q1
disp('Question 1 -');
xlabel('x');
x = linspace(0,1.5,15);
y=4*(sqrt(6*x+1));
z=5*(exp(0.3*x))-2*x;

plot(x,y)
hold on 
plot(x,z)
hold off
grid on