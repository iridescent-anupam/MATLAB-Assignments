syms y(x);
ode= diff(y,x)==3/2-(y/2);
ode(x)= diff(y(x),x)==3/2 - y(x)/2;
cond= y(0)==2;
ySol(x)=dsolve(ode,cond);
disp('The value of y for initial condition y(0)=2 is  ');
ySol(x)
cond= y(0)==4;
ySol(x)=dsolve(ode,cond);
disp('The value of y for initial condition y(0)=4 is  ');
ySol(x)
