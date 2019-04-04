figure
subplot(2,2,1);
m=0:50;
y=2.*m.*(0.9.^m);
stem(m,y);
title('Uncorrupted Signal');
xlabel('time');
grid on;
n=3*rand(1,51);
subplot(2,2,2);
x=y+n;
stem(m,n);
title('Noise Signal');
xlabel('time');
grid on;
subplot(2,2,3);
stem(m,x);
title('Noisy Sequence');
xlabel('time');
p=[0:50];
for i=1:51
  c=0;
  s=0;
  if i<6
    for j=i:1:-1
      c=c+1;
      s=s+x(j);
    end
    for j=i+1:i+5
      s=s+x(j);
    end
    p(i)=s/(c+5);
  elseif i<46
    for j=i-5:i+5
      s=s+x(j);
    end
    p(i)=s/11;
  else
    for j=i-5:50
      s=s+x(j);
      c=c+1;
    end
    p(i)=s/c;
  end
end
subplot(2,2,4);
stem(m,p);
title('Smoothed by average');
xlabel('time');
grid on;
