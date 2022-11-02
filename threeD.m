%3D Plot Example
x= -3:0.2:3;
y=x;
[x,y] =meshgrid(x,y);
z= 1.8 .^(-1.5*sqrt (x.^2+y.^2)).*cos (0.5*y).*sin (x)
surfc(x, y, z);
title (' 3D Plot Example')