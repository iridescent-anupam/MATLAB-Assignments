syms x(y);
Dx=diff(x);
ode= diff(x,y,2)==-6*x-5*diff(x,y);
ode(y)= diff(x(y),y,2)==-6*x(y)-5*diff(x(y),y);
cond1= x(0)==2;
cond2= Dx(0)== 3;
cond=[cond1 cond2];
ySol(y)=dsolve(ode,cond);
disp('The value of x for initial condition x(0)=2 and dx(0)=3 is  ');
ySol(y)