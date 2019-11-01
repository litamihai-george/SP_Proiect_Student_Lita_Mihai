figure(1);
A=1.5;%amplitudine
T=4;
F=1/T;
t=0:0.002:4;%timpul de la 0 la 4 secunde cu rezolutie temporara de 2ms
s=abs(A*sin(2*pi*F*t));%sintaxa sin deseneaa un grafic sinusoidal cu amplitudinea A, perioada t si frecventa F
plot(t,s,'.-'),xlabel('Timp[s]'),ylabel('Amplitudine'),title('Sine Periodic Wave'),grid;

figure(2);
A=1.5;
T=4;
F=1/T;
t=0:0.02:4;%timpul de la 0 la 4 secunde cu rezolutie temporara de 20ms
s=abs(A*sin(2*pi*F*t));%sintaxa sin deseneaa un grafic sinusoidal cu amplitudinea A, perioada t si frecventa F
plot(t,s,'.-'),xlabel('Timp[s]'),ylabel('Amplitudine'),title('Sine Periodic Wave'),grid;

figure(3);
A=1.5;
T=4;
F=1/T;
t=0:0.2:4;%timpul de la 0 la 4 secunde cu rezolutie temporara de 200ms
s=abs(A*sin(2*pi*F*t));%sintaxa sin deseneaa un grafic sinusoidal cu amplitudinea A, perioada t si frecventa F
plot(t,s,'.-'),xlabel('Timp[s]'),ylabel('Amplitudine'),title('Sine Periodic Wave'),grid;