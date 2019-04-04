Rb=1; 
Tb=1/Rb;
f=0:0.02*Rb:4*Rb;
x=f*Tb;
p=(Tb/4)*(sinc(x/2)).^2.*(sin(pi*x)).^2;
hold on
plot(f,p)
grid on
xlabel('f ---->')
ylabel('Power Spectral Density ---->')
title('PSD for Bipolar Signal')