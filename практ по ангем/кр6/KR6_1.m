%1.	????? ?????????? ????? ? ? ?????? 
%??????? ????????? (3,-5), ? ? ?????, 
%??????????? ???? ??????? ?? ?? ?????, 
%?????????? ???? ????? (1,-4). 
%????? ?????????? ?????? ?????? ? ?????? ??????? ?????????.
clc
clear
x=3;y=-5;x1=1;y1=-4;
syms x1 y1
axis square
a=x-1;b=y+4;
O1=[a b]
hold on,grid on
% ??????-????? ? ?????-????? ??????? ?????????
quiver(-2,0,7,0,0,'Color','k')
quiver(0,-2,0,7,0,'Color','k')
quiver(a,b,1,0,0,'Color','b')
quiver(a,b,0,1,0,'Color','b')
plot(3,-5,'r*')
axis([-5 8 -8 4])
text(0.2,-.2,'O'),text(2.2,-1.6,'O_{1}'),text(3.2,-5,'M')
legend('Ox','Oy','Ox1','Oy1','M')
title('1')
xlabel('x')
ylabel('y')
