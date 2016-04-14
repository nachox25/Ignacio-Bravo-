Proceso sin_titulo
	factor1<-1;
	factor2<-2;
	suma<-0;
	contador<-3;
	Repetir
		contador<-cont+1;
		sum<-factor1+factor2;
		factor1<-factor2;
		factor2<-suma;
	Hasta Que (suma/1000)>=1
	Escribir "ciclo numero ",contador," valor numero ",factor2; 
	
FinProceso