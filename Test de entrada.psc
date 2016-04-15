Proceso sin_titulo
	cont<-0;
	centro<-0;
	mapocho <- 0;
	Pinpollo<- 0;
	demaciadofeed<-0;
	Atend <- 0;
	edad<- 0;
	Ninon<- 0;
	Ninod<- 0;
	NinoS<- 0;
	Centromax<-0;
	Escribir "Ingerese cantidad de Atenciones ";
	Leer Atend;
	Escribir " ingrese 1,2,3 dependiendo de la ciudad de su centro asistencial";
	leer centro;
	Repetir
		Segun centro Hacer
			1:
				Escribir "Usted Seleciono Mapocho";
				Repetir
					
					Escribir "ingrese Edad del niño ", cont+1;
					leer edad;
					si edad<1 y edad>9 Entonces;
						Escribir "*** Error*** Cantidad Erronea ";
						
					FinSi
					cont<-cont+1;
				Hasta Que edad>=1 y edad<=9;
				
				Repetir
					Escribir "ingrese Peso del niño " , cont;
					leer peso;
					si Peso<0 y Peso>1000 Entonces;
						Escribir "*** Error*** Cantidad Erronea ";
					FinSi
				Hasta Que Peso>=0 y Peso<=1000;
				
				si peso<(3*edad+7)-4 entonces;
					Ninod<- Ninod+1;
				FinSi
				si peso<=(3*edad+7)-4 y Peso>=(3*edad+7)+4 Entonces;
					Ninon<- Ninon+1;	
				FinSi
				si Peso>(3*edad+7)+4 entonces;
					Ninos<- Ninos+1;
					
					
				FinSi
				Mapocho<-Mapocho+1;
			2:
				Escribir "Usted seleciono Pinpollo";
				Repetir
					Escribir "ingrese Edad del niño " , cont+1;
					leer edad;
					si edad<1 y edad>9 Entonces;
						Escribir "*** Error*** Cantidad Erronea ";
						
					FinSi
					cont<-cont+1;
				Hasta Que edad>=1 y edad<=9;
				
				Repetir
					Escribir "ingrese Peso del niño " , cont;
					leer peso;
					si Peso<0 y Peso>1000 Entonces;
						Escribir "*** Error*** Cantidad Erronea ";
					FinSi
				Hasta Que Peso>=0 y Peso<=1000;
				
				si peso<(3*edad+7)-4 entonces;
					Ninod<- Ninod+1;
				FinSi
				si peso<=(3*edad+7)-4 y Peso>=(3*edad+7)+4 Entonces;
					Ninon<- Ninon+1;	
				FinSi
				si Peso>(3*edad+7)+4 entonces;
					Ninos<- Ninos+1;
					
					
				FinSi
				Pinpollo<- Pinpollo+1;
			3:
				Escribir "Usted seleciono Demaciadofeed";
				Repetir
					Escribir "ingrese Edad del niño " , cont+1;
					leer edad;
					si edad<1 y edad>9 Entonces;
						Escribir "*** Error*** Cantidad Erronea ";
						
					FinSi
					cont<-cont+1;
				Hasta Que edad>=1 y edad<=9;
				
				Repetir
					Escribir "ingrese Peso del niño ", cont;
					leer peso;
					si Peso<0 y Peso>1000 Entonces;
						Escribir "*** Error*** Cantidad Erronea ";
					FinSi
				Hasta Que Peso>=2 y Peso<=1000;
				
				si peso<(3*edad+7)-4 entonces;
					Ninod<- Ninod+1;
				FinSi
				si peso<=(3*edad+7)-4 y Peso>=(3*edad+7)+4 Entonces;
					Ninon<- Ninon+1;	
				FinSi
				si Peso>(3*edad+7)+4 entonces;
					Ninos<- Ninos+1;
					
					
				FinSi
				Demaciadofeed<-Demaciadofeed+1;
		FinSegun
		
		Atend<- Atend-1;
	Hasta Que Atend=0
	si Mapocho>Pinpollo y Mapocho>Demaciadofeed entonces
		Centromax<-mapocho
	Sino Pinpollo>Mapocho y Pinpollo>Demaciadofeed entonces
		Centromax<-Pinpollo
	Sino Demaciadofeed>Pinpollo y Demaciadofeed>Mapocho entonces
		Centromax<-mapocho		
		
	FinSi
	Escribir "cantidad de totales" , Centromax;
	Escribir "Niños con sobre Peso" , ninos;
	Escribir "Niños En el peso Ideal" , ninon;
	Escribir "Niños con Desnutridos" , ninod;
	
	
	
FinProceso
