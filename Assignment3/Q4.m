%Q4
disp('Question 4 -');
x = linspace(-5,5,100);
y1=(7-2*x)/3;
y2=(1-5*x)/2;
plot(x,y1,'r',x,y2,'g');
xticks(-5:0.5:5);
yticks(-100:0.5:100);
grid on
disp('Point of Intersection is = (-1,3)');