close all;
a1=tf(100,conv([0.1,1,0],[0.01,1]));
a2=tf([0.044,1],[0.0044,1]);
a3=tf([0.5,1],[10,1]);
a4=tf(conv([0.94,2],[0.23,1]),conv([5.17,1],[0.011,1]));
a5=tf(10*conv([5.32,1],[7.14,1]),conv(conv(conv([1,1,0],[2,1]),[0.38,1]),[190.7,1]));
num=100;
den=conv([0.1,1,0],[0.01,1]);
step(a1*a4/(1+a1*a4));
%margin(a5);
grid on;