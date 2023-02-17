%4.	Установить взаимное расположение 
%прямой L и плоскости a.

 		 

clc
clear
clf
syms X Y Z
% solve(3*X+Y-4*Z-15==0)
[ Y, Z ] = meshgrid([ -5 : 0.1 : 5 ]);
X = (4*Z)/3 - Y/3 + 5;
mesh(X, Y, Z);
x=1:0.1:10
y=(-x+5)/3
z=(2*x-10)/3
grid minor 
hold on
plot3(x,y,z);
xlabel('x')
ylabel('y')
zlabel('z')
%прямая принадлежит плоскости
legend('(4*Z)/3 - Y/3 + 5','y=(-x+5)/3 z=(2*x-10)/3')
title('4')