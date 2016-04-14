Proceso sin_titulo
	total<-0;
	cant_mostrados <- 1;
	num<-3;
	Mientras num<2000000 Hacer
		es_primo <- Verdadero;
		Para i<-3 hasta rc(n) con paso 2 Hacer 
			Si num%i = 0 entonces
				es_primo <- Falso;
			FinSi
		FinPara
		Si es_primo Entonces
			cant_mostrados <- cant_mostrados + 1;
			Escribir n;
			total<-total+n;
		FinSi
		num <- num + 2;
	FinMientras
	Escribir total+2;
FinProceso
