Proceso sin_titulo
	contador<-0;
	contador2<-0;
	acumulador<-0;
	Repetir
		contador<- contador+1;
		contador2<- contador2+1;
		acumulador<-acumulador+(contador^contador2);
	Hasta Que contador==1000;
	Escribir, acumulador;
FinProceso