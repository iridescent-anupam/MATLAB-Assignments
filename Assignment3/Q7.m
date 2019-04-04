%Q7
disp('Question 7 -');
n=0:20;

dn = [1,zeros(1,20)];
subplot(2,1,1);
stem(n,dn,'r','filled');
title('UNIT IMPULSE SEQUENCE');
xlabel('0<=t<=20');
ylabel('d[t]');
grid on;
dn = [zeros(1,10),1,zeros(1,10)];
subplot(2,1,2);
stem(n,dn,'r','filled');
title('UNIT IMPULSE SEQUENCE WITH DELAY Td=10');
xlabel('0<=t<=20');
ylabel('d[t-10]');
grid on;

