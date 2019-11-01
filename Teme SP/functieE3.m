function[]=functieE3(a)%am creat o functie
sum=0;
for idx=1:length(a)
    sum=sum+real(a(idx));
end
media_aritmetica = sum / length(a)
elem_patrat = a.^(2) %elementele initiale la patrat
atr = a * a.'%inmultirea matricei

end

