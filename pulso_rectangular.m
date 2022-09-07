frecuencia= 100e9;
tiempo = 0:1/frecuencia:2500/frecuencia;
delay = [2.5 10 17.5]'*1e-9;
ancho = 1e-9;
x = @rectpuls;
y = pulstran(tiempo,delay,x,ancho);

plot(tiempo,y)
hold off
xlabel('Time (s)')
ylabel('Amplitud')
title('Dientes de cierra')

t = 0:1/1e3:10;
d = [0:2:60]';
x = @rectpuls;
y = pulstran(t,d,x);

plot(t,y)
hold off
xlabel('Time (s)')
ylabel('Waveform')