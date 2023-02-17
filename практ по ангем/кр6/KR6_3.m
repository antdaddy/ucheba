%3.	ќсуществите сдвиг равнобедренного треугольника. 
%“реугольник и параметры преобразовани€ 
%задайте самосто€тельно. 
clc
clear
x1 = -1;y1 = 3;
x2 = 0;y2 = 0;
x3 = -2;y3 = 0;
a = 2;b = -4;
x11 = x1 + a;y11 = y1 + b;
x22 = x2 + a;y22 = y2 + b
x33 = x3 + a;y33 = y3 + b
syms x1 y1
axis equal
hold on,grid on
%стара€-черна€ и нова€-син€€ системы координат
quiver(-1,0,6,0,0,'Color','k')
quiver(0,-2,0,7,0,'Color','k')
quiver(a,b,1,0,0,'Color','b')
quiver(a,b,0,1,0,'Color','b')
quiver(-2,0,1,3,0,'Color','k')
quiver(-1,3,1,-3,0,'Color','k')
quiver(0,0,-2,0,0,'Color','k')
quiver(x33,y33,1,3,0,'Color','r')
quiver(x11,y11,1,-3,0,'Color','r')
quiver(x22,y22,-2,0,0,'Color','r')
legend('Ox','Oy','Ox1','Oy1','AC','AB','BC','AC1','AB1','BC1')
title('3')
xlabel('x')
ylabel('y')

