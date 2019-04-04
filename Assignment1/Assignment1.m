%Q1
disp('Question 1 -');
a=linspace(2,20,10);
disp(a);
x=a(3);
disp(x);



%Q2
disp('Question 2 -');
t_log=logspace(1,5,10);
disp(t_log);
r=rand(1,10);
disp(r);
plot(t_log,r);


%Q3
disp('Question 3 -');
M=randi([10,100],10,10);
disp(M);
r1=M(1,:);
r2=M(2,:);
r3=M(3,:);
m1=mean(r1);
m2=mean(r2);
m3=mean(r3);
disp(m1);
disp(m2);
disp(m3);
c1=M(:,1);
c2=M(:,2);
c3=M(:,3);
n1=mean(c1);
disp(n1);
n2=mean(c2);
disp(n2);
n3=mean(c3);
disp(n3);
mm=max(r1);
disp(mm);
MM=min(r2);
disp(MM);
disp(max(c1));
disp(min(c2));


%Q4
disp('Question 4 -');
R=randi([0,255],20,20);
disp(R);
disp(mean(R));
me=mean(mean(R));
disp(me);
ddd=mean2(R);
disp(ddd);
for(i=1:1:20)
    for(j=1:1:20)
        if(R(i,j)>ddd)
            R(i,j)=1;
        else
            R(i,j)=0;
        end;
    end;
end;
disp(R);



%Q5
disp('Question 5 -');
R=randi([0,255],20,20);

for i=1:19
    r=R(i,:)+R(i+1,:);
    R(i+20,:)=r/2;
end
for j=1:19
    r=R(:,j)+R(:,i+1);
    R(:,i+20)=r/2;
end
disp(R);


%Q6
disp('Question 6 -');
a = randi([0,255],100,100)
b = unique (a);
occurrance = [b,histc(a(:),b)];
disp(occurrance);


%Q7
disp('Question 7 -');
a=round(rand(20)*255);
disp(a);
for i=1:18
    for j=1:18
        b=a(i:i+2,j:j+2);
        b>b(2,2)
    end
end
disp(b);



%Q8
disp('Question 8 -');
AB=randi(10,3);
disp(AB);
CD=randi(10,3);
disp(CD);
RR=mtimes(AB,CD);
disp(RR);

%Q9
disp('Question 9 -');
AB=randi(10,3,1);
disp(AB);
CD=randi(10,3,1);
disp(CD);
RR=AB.*CD;
disp(RR);


%Q10
disp('Question 10 -');
ide=eye(4);
disp(ide);
ide(:,2)=[];
disp(ide);

%Q11
disp('Question 11 -');
z=3+4i;
disp(angle(z));
disp(rad2deg(angle(z)));


%Q12
disp('Question 12 -');
disp(factorial(50));

%Q13
disp('Question 13 -');
n=4;
x=pi/3;
y=zeros(1,n);

for(i=1:n)
    y(i)=(-1)^i*x^(2*i+1)/factorial(2*i+1);
end;
SINx=sum(y);
disp(y);
disp(x);

