%2.	Составить уравнение плоскости,
%проходящей через точки
%М(4,2,3) и N(2,0,1) и 
%перпендикулярной к плоскости  . 
clc
clear
clf
syms x y z
D=[x-4 y-2 z-3;-2 -2 -2;1 2 3]
det(D)
solve('4*y - 2*x - 2*z + 6=0')
[ y, z ] = meshgrid([ -10 : 0.1 : 10 ]);
x = 2*y - z + 3;
x1=-2*y-3*z-4
mesh(x, y, z)
hold on
mesh(x1, y, z)
grid on
hold on
axis square
plot3(4,2,3,'*','Color','r');
plot3(2,0,1,'*','Color','r');
xlabel('x')
ylabel('y')
zlabel('z')
legend('4*y - 2*x - 2*z + 6==0','x+2*y+3*z+4==0','(2,0,1)','(4,2,3)')
title('2')