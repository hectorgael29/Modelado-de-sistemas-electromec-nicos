%-----------Funcion del Ode45------------------%
[t,x]=ode45(@Funcion_Electro,[0 10], [0 0 0]);
figure(1)
plot(t,x(:,3));
grid on
title("Motor");
xlabel("Tiempo");
ylabel("Velocidad");