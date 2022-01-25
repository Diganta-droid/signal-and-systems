clear all;
clc;
x = inline('5*sawtooth(2*pi*0.2*t)','t');
t = (-10:.001:10);
plot(t,x(t));
xlabel ('t (seconds)');
ylabel ('Ámplitude');
