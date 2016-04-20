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
		Sino
			si avance1 =1 o avance1 =3 o avance1 =5 o avance1 =7 o avance1 =9 o avance1 =11 o avance1 =13 o avance1 =15 o avance1 =17 o avance1 =19 o avance1 =21 o avance1 =23 o avance1 =25 Entonces
				avance1 <- avance1-1;
			Sino
				si avance1 =10 o avance1 = 20 Entonces
					avance1 <- avance1+5;
				Sino
					si avance1 =1 o avance1 =2 o avance1 =3 o avance1 =5 o avance1 =7 o avance1 =11 o avance1 =13  o avance1 =17 o avance1 =19 o avance1 =23  Entonces
						avance1 <- avance1+1;
					Sino
						si avance1=13 Entonces
							avance1<-0;
						FinSi						
					FinSi
				FinSi				
			FinSi
		FinSi
	        avance <- 0;
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
		/////////////////Condiciones/////////////////////
		si avance2 =2 o avance2 = 4 o avance2 = 6 o avance2 = 8 o avance2 = 10 o avance2 = 12 o avance2 = 14 o avance2 = 16 o avance2 = 18 o avance2 = 20 o avance2 = 22 o avance2 = 24 o avance2 = 26 Entonces
			avance2 <- avance2+2;
		Sino
			si avance2 =1 o avance2 =3 o avance2 =5 o avance2 =7 o avance2 =9 o avance2 =11 o avance2 =13 o avance2 =15 o avance2 =17 o avance2 =19 o avance2 =21 o avance2 =23 o avance2 =25 Entonces
				avance2 <- avance2-1;
			Sino
				si avance2 =10 o avance2 = 20 Entonces
					avance2 <- avance2+5;
				Sino
					si avance2 =1 o avance2 =2 o avance2 =3 o avance2 =5 o avance2 =7 o avance2 =11 o avance2 =13  o avance2 =17 o avance2 =19 o avance2 =23  Entonces
						avance2 <- avance2+1;
					Sino
						si avance2=13 Entonces
							avance2<-0;
						FinSi						
					FinSi
				FinSi				
			FinSi
		FinSi
		
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
		//////////////////Condiciones/////////////////////////////
		si avance3 =2 o avance3 = 4 o avance3 = 6 o avance3 = 8 o avance3 = 10 o avance3 = 12 o avance3 = 14 o avance3 = 16 o avance3 = 18 o avance3 = 20 o avance3 = 22 o avance3 = 24 o avance3 = 26 Entonces
			avance3 <- avance3+2;
		Sino
			si avance3 =1 o avance3 =3 o avance3 =5 o avance3 =7 o avance3 =9 o avance3 =11 o avance3 =13 o avance3 =15 o avance3 =17 o avance3 =19 o avance3 =21 o avance3 =23 o avance3 =25 Entonces
				avance3 <- avance3-1;
			Sino
				si avance3 =10 o avance3 =20 Entonces
					avance3 <- avance3+5;
				Sino
					si avance3 =1 o avance3 =2 o avance3 =3 o avance3=5 o avance3 =7 o avance3 =11 o avance3 =13  o avance3 =17 o avance3 =19 o avance3 =23  Entonces
						avance3 <- avance3+1;
					Sino
						si avance3=13 Entonces
							avance3<-0;
						FinSi						
					FinSi
				FinSi				
			FinSi
		FinSi
		
	Hasta Que  (avance1=27)o(avance2=27)o(avance3=27);
	
FinProceso
