//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso menu() //Imprime el menu para elegir una opcion.
	Escribir "|-----------------------|";
	Escribir "|      Serie 1          |";
	Escribir "|      Serie 2          |";
	Escribir "|      Serie 3          |";
	Escribir "|      Serie 4          |";
	Escribir "|-----------------------|";

FinSubProceso

Proceso calcularSeries
	Escribir "Algoritmo que imprime series segun lo que requiera";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "*****************************************************";
	Escribir ""; 
	
	Definir opciones, serie, cont como entero;
	
	menu();
	leer opciones;

	segun opciones Hacer
		1:	//Serie de 5 - 500 de 5 en 5
			para cont <-0 Hasta 500 Con Paso 5 Hacer
				Escribir Sin Saltar cont," ";
			FinPara
		2:	//Serie de 500 - 0 de 5 en 5
			para cont <-500 Hasta 0 Con Paso -5 Hacer
				Escribir Sin Saltar cont," ";
			FinPara
		3:	//Suma numero anterior
			Definir limite, numNow, numBef, numAft Como Entero;
			Escribir "Ingresar limite";
			leer limite;
			numBef<-1;
			numNow<-0;
			numAft<-0;
			
			para cont<-0 Hasta limite Con Paso 1 Hacer
				numAft<-numBef+numNow;
				numNow<-numBef;
				numBef<-numAft;
				Escribir Sin Saltar numAft," ";
				
			FinPara
		4:	//Factorial
			Definir numFac, result Como Entero;
			Escribir "Ingresar numero factorial :)";
			leer numFac;
		
			result<-1;
			para cont <- numFac Hasta 1 Con Paso -1 Hacer
				Escribir Sin Saltar cont;
				result<-result*cont;
				si cont > 1 Entonces
					Escribir Sin Saltar "*";
				FinSi
			FinPara
			Escribir Sin Saltar "=",result;
			Escribir "";
		de otro modo:
			Escribir "Datos incorrectos :/";
	FinSegun
	
	
FinProceso
