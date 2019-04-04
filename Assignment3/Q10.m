%Q10
disp('Question 10 -');
figure
subplot(3,1,1);
m=0:50;
y=2.*m.*(0.9.^m);
stem(m,y);
title('Uncorrupted Signal');
xlabel('time');
grid on;
n=3*rand(1,51);
subplot(3,1,2);
x=y+n;
stem(m,n,'g');
title('Noise Signal');
xlabel('time');
grid on;
subplot(3,1,3);
stem(m,x,'c');
title('Noisy Sequence');
xlabel('time');
grid on;
