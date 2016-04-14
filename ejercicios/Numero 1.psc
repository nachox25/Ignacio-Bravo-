Proceso sin_titulo
	num<-0;
	suma<-0;
	Repetir
		Si num%3=0 O num%5=0 Entonces
			suma<-suma+num;
		FinSi
		num<-num+1;
	Hasta Que num=1000
	Escribir suma;
FinProceso