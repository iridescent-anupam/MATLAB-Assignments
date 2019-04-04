%Q9
disp('Question 9 -');
x=0:35;
figure
y=2.^(x);
stem(x,y);
title('Exponential Function');
xlabel('0<=t<=35');
ylabel('f(t)');
grid on;
figure
y=2.^(-x);
stem(x,y);
title('Exponential Function');
xlabel('0<=t<=35');
ylabel('f(t)');
grid on;
