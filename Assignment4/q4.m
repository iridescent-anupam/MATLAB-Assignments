syms x(y);
syms x0;
syms u0;
Dx=diff(x);
ode= diff(x,y,2)==-x;
ode(y)= diff(x(y),y,2)==-x(y);
cond1= x(0)==x0;
cond2= Dx(0)== u0;
cond=[cond1 cond2];
ySol(y)=dsolve(ode,cond);
disp('The answer is  ');
ySol(y)