% Chapter-1-MATLAB-Exercise-2(i)
clear all;
clc;
x = inline('10*sin(2*pi*1*t).*cos((pi*t)-4)','t');
t = (-10:.01:10);
plot(t,x(t));
xlabel ('t (seconds)');
ylabel ('Ámplitude');