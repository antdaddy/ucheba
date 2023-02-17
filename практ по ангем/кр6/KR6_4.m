%4.	Осуществите поворот треугольника из задания 3.
%Параметры преобразований задайте самостоятельно.
clc
clear
clf
hold on;grid on
clc
clear
a=pi/4;
x1=-1;y1=3;
x2=0;y2=0;
x3=-2;y3=0;
syms x11 y11 x22 y22 x33 y33;
%x1==x11*cos(a)-y11*sin(a);
%y1==y11*cos(a)+x11*sin(a);
% y11=solve(solve(x1==x11*cos(a)-y11*sin(a))==solve(y1==y11*cos(a)+x11*sin(a)))
% x11=(x1+y11*sin(a))/cos(a)
 A=[x11 y11]
% y22=solve(solve(x2==x22*cos(a)-y22*sin(a))==solve(y2==y22*cos(a)+x22*sin(a)))
% x22=(x2+y22*sin(a))/cos(a)
 B=[x22 y22]
% solve((x33*cos(a)-y33*sin(a))/-2-y33*cos(a)-x33*sin(a)==0);
% y33=solve(solve(x3==x33*cos(a)-y33*sin(a))==solve(y3==y33*cos(a)+x33*sin(a)))
% x33=(x3+y33*sin(a))/cos(a)
 C=[x33 y33]
quiver(-1,0,6,0,0,'Color','k')
quiver(0,-2,0,7,0,'Color','k')
x5=cos(a);y5=-sin(a);
x4=sin(a);y4=cos(a);
quiver(0,0,x5,y5,0,'Color','b')%вектор е1
quiver(0,0,x4,y4,0,'Color','b')%вектор е2
plot([-1 0],[3 0],'r-')
plot([0 -2],[0 0],'r-')
plot([-2 -1],[0 3],'r-')
plot([A(1) C(1)],[A(2) C(2)],'b-')
plot([A(1) B(1)],[A(2) B(2)],'b-')
plot([B(1) C(1)],[B(2) C(2)],'b-')
legend('Ox','Oy','Ox1','Oy1','AC','AB','BC','AC1','AB1','BC1')
title('4')
xlabel('x')
ylabel('y')