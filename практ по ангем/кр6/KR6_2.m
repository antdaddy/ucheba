%2.	���� �����  . ����� ������� ��������� 
%��������� ������������ ������ �� ����   
%�� ������� �������. ����� ���������� ���� �����
%� ����� ������� ��������� � ����� ���� �������. 
%������� �������� � ��������� ����.
clc
clear
x = -sqrt(2);y = sqrt(2); a = pi/4;
syms x1 y1
%x=x1*cos(a)-y1*sin(a);s
%y=y1*cos(a)+x1*sin(a);
% l=solve(x==x1*cos(a)-y1*sin(a));
% k=solve(y==y1*cos(a)+x1*sin(a));
% y1=solve(solve(x==x1*cos(a)+y1*sin(a))==solve(y==y1*cos(a)-x1*sin(a)))
x1 = (x+y1*sin(a))/cos(a)


disp('�����:'),A = [x1 y1]
hold on,grid on,axis equal
%������ ������ (������) � ����� (�����) ������� ���������
quiver(-1,0,6,0,0,'Color','k')
quiver(0,-2,0,7,0,'Color','k')
%���������� ������ ������ e1(x3,y3), e2(x4,y4)
x3 = cos(a);y3 = -sin(a);
x4 = sin(a);y4 = cos(a);
quiver(0,0,x3,y3,0,'Color','r')%������ �1
quiver(0,0,x4,y4,0,'Color','b')%������ �2
plot(-sqrt(2),sqrt(2),'r*')
text(-sqrt(2)+.2,sqrt(2),'A')
%��������
x2 = -sqrt(2)*cos(-a)+sqrt(2)*sin(-a);
y2 = sqrt(2)*cos(-a)+sqrt(2)*sin(-a);
disp('��������:')
M = [x;y]
A = [cos(a) -sin(a);sin(a) cos(a)]
X1 = [x1;y1]
B = A*M


B = [x2 y2]
legend('Ox','Oy','Ox1','Oy1','A')
title('2')
xlabel('x')
ylabel('y')
