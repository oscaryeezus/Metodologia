//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //Presentacion del codigo.
	Escribir "";
	Escribir " Algoritmo que asigan calificaciones preestablecidas";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "*****************************************************";
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso

Proceso califRand
	
	presentacion();
	
	Definir  i Como Entero;
	Definir chain,calif, clave Como Caracter;
	
	//Preparacion
	chain<-"01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";
	
	para i<-1 Hasta Longitud(chain) Con Paso 1 Hacer
		si Subcadena(chain,i,i) = "|" Entonces
			clave<-Subcadena(chain,i-4,i-3);
			calif<-Subcadena(chain,i-1,i-1);
			Segun calif Hacer
				"1":
					calif<-"uno";
				"2":
					calif<-"dos";
				"3":
					calif<-"tres";
				"4":
					calif<-"cuatro";
				"5":
					calif<-"cinco";
				"6":
					calif<-"seis";
				"7":
					calif<-"siete";
				"8":
					calif<-"ocho";
				"9":
					calif<-"nueve";
				"10":
					calif<-"diez";
				De Otro Modo:
					Escribir "Chin";
			FinSegun
			Escribir "Estudiante con clave ",clave," tiene una calificacion de ",calif;
		FinSi
	FinPara
	
	
FinProceso
