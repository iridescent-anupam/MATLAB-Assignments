syms f(x);
f(x) = 3*x + sin(x) - exp(x);
A=1;B=2;
C = (A+B)/2;
iter_count = 0;
while(abs(double(f(C)))>0.001)
    iter_count = iter_count+1;
    if (double(f(C)) > 0)
        A = C;
    else
        B = C;
    end
    C = (A+B)/2;
end
C
iter_count
           