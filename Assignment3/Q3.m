%Q3
disp('Question 3 -');
x = linspace(0,2*pi,100);
p=2*cos(x);
q=cos(x);
r=0.5*cos(x);

subplot(3,1,1)
title('Subplot 1');
plot(x,p), xlabel('x'),ylabel('2*cos(x)')

subplot(3,1,2)
title('Subplot 2');
plot(x,q), xlabel('x'),ylabel('cos(x)')

subplot(3,1,3)
title('Subplot 3');
plot(x,r), xlabel('x'),ylabel('0.5*cos(x)')

f1=figure
plot(x,p)
f2=figure
plot(x,q)
f3=figure
plot(x,r)