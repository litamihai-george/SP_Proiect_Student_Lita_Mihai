figure (1)
t=(0:0.002:5);%timpul de la 0 la 5 secunde cu rezolutie temporara de 2ms
x=2*sawtooth (0.4*pi*t,0.6);
plot (t,x,'.-');
axis ([0 5 -2 2])
title ('Semnal Triunghiular')
xlabel ('Timp[s]')
ylabel('Amplitudine')

figure (2)
t=(0:0.02:5);%timpul de la 0 la 5 secunde cu rezolutie temporara de 20ms
x=2*sawtooth (0.4*pi*t,0.6);
plot (t,x,'.-');
axis ([0 5 -2 2])
title ('Semnal Triunghiular')
xlabel ('Timp[s]')
ylabel('Amplitudine')

figure (3)
t=(0:0.2:5);%timpul de la 0 la 5 secunde cu rezolutie temporara de 200ms
x=2*sawtooth (0.4*pi*t,0.6);
plot (t,x,'.-');
axis ([0 5 -2 2])
title ('Semnal Triunghiular')
xlabel ('Timp[s]')
ylabel('Amplitudine')