%% q1
clc
a=[-7 5 -9 ; 2 -1 2;1 -1 2];
b=[16 3 2 13 ;5 10 11 8 ;9 6 7 12 ;4 15 14 1];
c=[4 2 -3 ;7 -7 9 ; 3 -5 6];
d=[6 3 2 ;2 12 -7 ;-1 6 2 ;-5 15 11];
3*a-5*c
%7*a+2*b 
%error because the difference of numbers of rows and col(arrays have
%incompatible sizes for this operation 
c*a
c*d'
%% q2
zeros(3)
zeros(3,4)
ones(3)
ones(3,4)
size(d)
zeros(size(d))
diag([1 2 3 4 ])
eye(3)
%% q3
%[a,b]
%error using horzact dimensions of array being concatenated are not
%consistent (num of row in a =num of row in b)

%[a;b]
%error using vertcat dimensions of arrays being concatenated are not
%consistent(num of column in a=num of column in b)
%% q4
x=zeros(7,8);
x=diag([5 5 5 5 5 5 5 5]);
x(:,8)=[5]
%%q5
a(2,:)
a(:,2)