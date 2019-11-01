figure (1)
t=0:0.002:10%timpul de la 0 la 10 secunde cu rezolutie temporara de 2ms
niv=[-1 1];
hold on
for n= 0:0.25:10
    l=datasample(niv,1);
    plot(t,l*rectpuls(t-n,0.25))
end
title ('Semnal Dreptunghiular')
xlabel('Timp[s]')
ylabel('U[v]')
hold off

figure (2)
t=0:0.02:10%timpul de la 0 la 10 secunde cu rezolutie temporara de 20ms
niv=[-3 -1 1 3];
hold on
for n=0:0.25:10
    l=datasample(niv,1)
    plot(t,l*rectpuls(t-n,0.25))
end
title ('Semnal Dreptunghiular')
xlabel('Timp[s]')
ylabel('U[V]')
hold off

figure(3)
t=0:0.2:10%timpul de la 0 la 10 secunde cu rezolutie temporara de 200ms
niv=[-5 -3 -1 1 3 5];
hold on
for n=0:0.25:10
    l=datasample(niv,1)
    plot(t,l*rectpuls(t-n,0.25))
end
title ('Semnal Dreptunghiular')
xlabel('Timp[s]')
ylabel('U[V]')
hold off

figure(4)
t=0:0.002:10
niv=[-7 -5 -3 -1 1 3 5 7];
hold on
for n=0:0.25:10
    l=datasample(niv,1)
    plot(t,l*rectpuls(t-n,0.25))
end
title ('Semnal Dreptunghiular')
xlabel('Timp[s]')
ylabel('U[V]')
hold off
