[t,x]=ode45(@DobleP,[0 10], [0 (35*pi)/180 0 0]); %Parametros(funcion,tiempo,condiciones iniciales)

figure(1)
plot(t,x(:,1));
grid on
xlabel("Tiempo");
ylabel("Radianes");
title("Posición de theta 1");

figure(2)
plot(t,x(:,2));
grid on
xlabel("Tiempo");
ylabel("Radianes");
title("Posicion de theta 2");

