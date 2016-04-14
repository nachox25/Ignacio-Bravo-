Proceso sin_titulo
	Escribir "Ingrese un Numero";
	leer n;
	para p<-2 hasta n Con Paso 1 Hacer;
		si n % p=0 Entonces;
			Escribir p," ";
			n<-n/p;
		FinSi
	FinPara
	Escribir "numero primo mas grande es:",p-1;
FinProceso
