figure(1)
t= 0:0.002:3;%timpul de la 0 la 3 secunde cu rezolutie temporara de 2ms
s=0.8*sin(2*pi*t*1/3)
s(s<0)=0%elimina valorile negative ale semnalului
plot(t,s),grid;
title('Sinus redresat mono-alternanta')
xlabel('Timp[s]')
ylabel('U[v]')

figure(2)
t= 0:0.02:3;%timpul de la 0 la 3 secunde cu rezolutie temporara de 20ms
s=0.8*sin(2*pi*t*1/3)
s(s<0)=0%elimina valorile negative ale semnalului
plot(t,s),grid;
title('Sinus redresat mono-alternanta')
xlabel('Timp[s]')
ylabel('U[v]')

figure(3)
t= 0:0.2:3;%timpul de la 0 la 3 secunde cu rezolutie temporara de 200ms
s=0.8*sin(2*pi*t*1/3)
s(s<0)=0%elimina valorile negative ale semnalului
plot(t,s),grid;
title('Sinus redresat mono-alternanta')
xlabel('Timp[s]')
ylabel('U[v]')
