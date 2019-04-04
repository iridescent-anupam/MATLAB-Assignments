[x y] = meshgrid(-5:0.1:5 , -5:0.1:5);
z = sqrt(x.^2 + exp(-y.^2));
rotate3d on;
surf(x,y,z);