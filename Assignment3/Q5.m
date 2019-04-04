%Q5
disp('Question 5 -');
[x,y]=meshgrid(-5:0.1:5,-3:0.1:4);
z1= 10-2*y-3*x;
z2=(x+y+3)/2;
z3=(2*x+y+1);
axis([-5 5 -3 4 -5 6]);
surf(x,y,z1);
hold on;
surf(x,y,z2);
surf(x,y,z3);
hold off;