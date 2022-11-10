//Este algoritmo calcula la formula general segun 3 datos proporcionados por el usuario
//Oscar Daniel Morales Navarro
//03/11/2022
Proceso formulaGeneral
	//Paso 1.- El usuario ingresa los 3 valores
	//Paso 2.- Se imprime el valor degun la formula general
	Definir a, b, c, r1, r2, rai Como Real;
	Escribir "Ingrese el valor de a, b y c, respectivamente";
	Leer a, b, c;
	rai <- b^2-4*a*c;
	si rai <= 0 Entonces
		Escribir "La raiz es imaginaria :(";
	SiNo
		r1<-((-b+((rai)^(1/2)))/2);
		r2<-((-b-((rai)^(1/2)))/2);
		Escribir "Los 2 valores resultantes son ",r1," y ",r2;
	FinSi
	
FinProceso
