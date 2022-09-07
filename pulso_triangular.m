t = 0:pi/12:1.5*pi;
x = sawtooth(2*pi*100*t)+1;
x1 = cos(t+pi)+1;
z=x.*x1;
plot(z)
hold off
xlabel('Tiempo (s)')
ylabel('Voltage')
title('VRM aproximación')