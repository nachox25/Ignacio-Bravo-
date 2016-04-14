Proceso sin_titulo

	factorial <- 1 ;
	cont <- 1;	
	Escribir "ingrese un Numero";
	leer num;
	
	Mientras num>cont Hacer
		factorial <- factorial*(cont+1);
		cont<-cont+1 ;
		
	FinMientras
	Escribir "el numero es: ", factorial;
	
	convercion<-ConvertirATexto(factorial);
	long<-Longitud(convercion);
	Escribir long;
	
	Repetir
		si long=7 Entonces
			num_7<-trunc(factorial/1000000);
			Escribir num_7;
		Sino
			si long=6 Entonces
				num_6<-trunc(factorial/100000) mod 10;
				Escribir num_6;
			Sino
				si long=5 entonces
					num_1<-trunc(factorial/10000) mod 10;
					escribir num_1;
				Sino
					si long=4 Entonces
						num_2<-trunc(factorial/1000) mod 10;
						escribir num_2;
					sino
						si long=3 Entonces
							num_3<-trunc(factorial/100) mod 10;
							escribir num_3;
						Sino
							si long=2 Entonces
								num_4<-trunc(factorial/10) mod 10;
								escribir num_4;
							sino
								si long=1 entonces
									num_5<-factorial mod 10;
									escribir num_5;
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			finsi
		FinSi
		
		long<-long-1;
	Hasta Que long=0;
	
	Escribir "La suma de los numeros es: " ,(num_1+num_2+num_3+num_4+num_5+num_6+num_7);
FinProceso
