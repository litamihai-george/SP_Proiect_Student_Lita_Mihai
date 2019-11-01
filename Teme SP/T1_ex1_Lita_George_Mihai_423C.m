figure(1);
t=0:0.002:2; %reprezinta timpul de la 0 la 2 secunde  cu rezolutie de 2ms
s=square(t,25);%afiseaza un grafic dreptunghiular de perioada t cu factorul de umplere 25%
for idx=1:length(s)
    if s(1,idx)==1
        s(1,idx)==0.5
    end
end
plot (t,s);

figure(2);
t=0:0.02:2;%reprezinta timpul de la 0 la 2 secunde  cu rezolutie de 20ms
s=square(t,25);%afiseaza un grafic dreptunghiular de perioada t cu factorul de umplere 25%
for idx=1:length(s)
    if s(1,idx)==1
        s(1,idx)==0.5
    end
end
plot (t,s)

figure(3);
t=0:0.2:2;%reprezinta timpul de la 0 la 2 secunde  cu rezolutie de 200ms
s=square(t,25);%afiseaza un grafic dreptunghiular de perioada t cu factorul de umplere 25%
for idx=1:length(s)
    if s(1,idx)==1
        s(1,idx)==0.5
    end
end
plot (t,s)