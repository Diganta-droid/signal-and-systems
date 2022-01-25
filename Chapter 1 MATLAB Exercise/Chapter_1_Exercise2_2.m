% Chapter-1-MATLAB-Exercise-2(ii)
clear all;
clc;
x = inline('sin(2*pi*1*t).*(2*exp(-.1*t))','t');
t = (-10:.01:10);
plot(t,x(t));
xlabel ('t (seconds)');
ylabel ('Ámplitude');