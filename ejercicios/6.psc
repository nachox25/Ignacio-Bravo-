Proceso sin_titulo
	contador1<-0;
	contador2<-0;
	restoContador1<-0;
	restoContador2<-0;
	sumaSQ<-0;
	Repetir
		contador1<-contador1+1;
		restoContador1<-(contador1)^2;
		sumSQ<- restoContador1+sumSQ;
	Hasta Que contador1==100
	Escribir sumsq;
	Repetir
		contador2<-contador2+1;
		resCont2<-contador2+restoContador2;
	Hasta Que contador2==100
	Escribir restocontador2;
	Escribir sumSQ-(restoContador2^2);
FinProceso