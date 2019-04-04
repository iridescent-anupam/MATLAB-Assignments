syms y(x);
ode= diff(y,x)==exp(-x)-2*y;
ode(x)= diff(y(x),x)==exp(-x)-2*y(x);
cond= y(0)==3/4;
ySol(x)=dsolve(ode,cond);
disp('The value of y for initial condition y(0)=3/4 is  ');
ySol(x)
%cond= y(0)==4;
%ySol(x)=dsolve(ode,cond);
%disp('The value of y for initial condition y(0)=4 is  ');
%ySol(x)