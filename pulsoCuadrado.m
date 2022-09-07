frecuencia = 100;
f = 2;
tiempo = 0: 1/frecuencia:1-(1/frecuencia);
yAuxiliar = 5*square(2*pi*2*tiempo)+0.05*randn(size(tiempo));
y = (yAuxiliar +5)/2;
plot(y)
grid on
xlabel('Tiempo (ms)')
ylabel('V')
title('Input keyboard')