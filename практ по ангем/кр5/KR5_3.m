%3.	Найти расстояние между параллельными 
%плоскостями:x+y-z-2=0   и 2x+2y-2z+5=0 .
clc
clear
clf
syms x y z
d=abs(-2-5/2)/sqrt(1+1+1)
[ y, z ] = meshgrid([ -5 : 0.1 : 5 ]);
x1 = -y+z+2;
x2=-y+z-5/2
mesh(x1, y, z);
hold on
mesh(x2, y, z);
x3=-1:0.1:0.8;
y3=x3
z3=-x3
plot3(x3,y3,z3)
xlabel('x')
ylabel('y')
zlabel('z')
grid on
axis equal
legend('4*y - 2*x - 2*z + 6==0','x+2*y+3*z+4==0')
title('3')