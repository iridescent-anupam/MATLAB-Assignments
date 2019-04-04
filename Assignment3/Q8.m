%Q8
disp('Question 8 -');
n=0:20;
un = ones(1,21);
subplot(3,1,1);
stem(n,un,'r','filled');
title('UNIT STEP SEQUENCE');
xlabel('0<=t<=20');
ylabel('u[t]');
grid on;
un = [zeros(1,10),ones(1,11)];
subplot(3,1,2);
stem(n,un,'r','filled');
title('UNIT STEP SEQUENCE WITH DELAY Td=10');
xlabel('0<=t<=20');
ylabel('u[t-10]');
grid on;
for i=1:21
  un(i)=2;
end 
subplot(3,1,3);
stem(n,un,'r','filled');
title('UNIT STEP SEQUENCE WITH AMPLITUDE 2');
xlabel('0<=t<=20');
ylabel('2u[t]');
grid on;
