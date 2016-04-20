Proceso sin_titulo
	avance <- 0;
	contJ1 <- 0;
	contJ2 <- 0;
	contJ3 <- 0;
	contFichas1 <- 0;
	
	
	Repetir
		avance1 <- 0;
		Escribir "Jugador 1";
		dado1 <- azar(6) + 1;
		dado2 <- azar(6) + 1;
		dados <- dado1 + dado2;
		contJ1 <- contJ1 + 1;
		avance1 <- avance1 + dados;
		Escribir "Dado: ", dados;
		Si (avance1>27) Entonces
			dif1 <- avance1 - 27;
			avance1 <- 27 - dif1;
		FinSi
		Escribir "Usted esta en la casilla: ",avance1;
		/////Condiciones//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
		si avance1 =2 o avance1 = 4 o avance1 = 6 o avance1 = 8 o avance1 = 10 o avance1 = 12 o avance1 = 14 o avance1 = 16 o avance1 = 18 o avance1 = 20 o avance1 = 22 o avance1 = 24 o avance1 = 26 Entonces
			avance1 <- avance1+2;
		FinSi
		si avance1 =1 o avance1 =3 o avance1 =5 o avance1 =7 o avance1 =9 o avance1 =11 o avance1 =13 o avance1 =15 o avance1 =17 o avance1 =19 o avance1 =21 o avance1 =23 o avance1 =25 Entonces
			avance1 <- avance1-1;
		FinSi
		si avance1 =10 o avance1 = 20 Entonces
		    avance1 <- avance+5;
		FinSi
		si avance1 =1 o avance1 =2 o avance1 =3 o avance1 =5 o avance1 =7 o avance1 =11 o avance1 =13  o avance1 =17 o avance1 =19 o avance1 =23  Entonces
			avance1 <- avance1+1;
		FinSi
		si avance1=13 Entonces
			avance1<-0;
		FinSi
		avance2 <- 0;
		Escribir "Jugador 2";
		dado1 <- azar(6) + 1;
		dado2 <- azar(6) + 1;
		dados <- dado1 + dado2;
		contJ2 <- contJ2 + 1;
		avance2 <- avance2 + dados;
		Escribir "Dado: ", dados;
		Si (avance2>27) Entonces
			dif2 <- avance2 - 27;
			avance2 <- 27 - dif2;
		FinSi
		Escribir "usted esta en la casilla: ",avance2;		
		
		avance3 <- 0;
		Escribir "Jugador 3";
		dado1 <- azar(6) + 1;
		dado2 <- azar(6) + 1;
		dados <- dado1 + dado2;
		contJ3 <- contJ3 + 1;
		avance3 <- avance3 + dados;
		Escribir "Dado: ", dados;
		Si (avance1>27) Entonces
			dif1 <- avance1 - 27;
			avance1 <- 27 - dif1;
		FinSi
		Escribir "Usted esta en la casilla: ",avance3;
		
	Hasta Que  (avance1=27)o(avance2=27)o(avance3=27);
	
FinProceso
