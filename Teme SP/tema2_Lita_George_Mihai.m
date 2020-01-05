clear;                                  % elibereaza memoria matlab

figure(1); clf;				% deschide si elibereaza figura 1



To = 40; wo = 2*pi/To;			% perioada si omega0



D0 = -0.3;				% cc



t = -50:0.01:50;				% Cx



N = 50;			% +/- valoarea lui N



for i = 1,				

   

   f = D0*ones(size(t));		

   

   for n = -N:-1,			% loop pentru n negativ

      Dn = j/(2*pi*n);			% Coeficient Serie Fourier

      f = f + real(Dn*exp(j*n*wo*t));	% suma termenilor seriei Fourier

   end;

   

   for n = 1:N,			% loop pentru n pozitiv

      Dn = j/(2*pi*n);                  % coeficienti SF

      f = f + real(Dn*exp(j*n*wo*t));	% suma c

   end;

   

   subplot(2,2,i);			%Reprezentarea f(t)

   plot(t,f);				% semnalul propriu zis

   

   xlabel('t ');

   ylabel('f(t)');

   titlevec = ['Serie Fourier f(t) pentru N=' num2str(-N),',..,',num2str(N)];

   title(titlevec);

   

end;



% Spectrul de amplitudini

clear;					

figure(2); clf;				



To = 40; wo = 2*pi/To;			% perioada si frecventa



D0 = -0.3;				% cc



i = 1;					% vector pentru pastrare Dn si w



for n = -4:-1,				

   Dn(i) = j/(2*pi*n);    % calculeaza si pastreaza coeficientii Fourier

   w(i) = n*wo;				% pastreaza frecventa asociata lor

	i = i + 1;			% increment

end;



Dn(i) = D0; w(i) = 0;							

i = i + 1;				



for n = 1:4,				

   Dn(i) = j/(2*pi*n);                  

   w(i) = n*wo;				

   i = i + 1;				

end;

   

subplot(2,1,1);				

stem(w,abs(Dn),'filled');

xlabel('\omega ');

ylabel('|D_n|');

title('Spectrul de Amplitudinii');