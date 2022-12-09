//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //Presentacion del codigo.
	Escribir "|***********************************************************|";
	Escribir "| Algoritmo que evalua un texto y verifica si es un correo  |";
	Escribir "|          Autor: OSCAR DANIEL MORALES NAVARRO              |";
	Escribir "|***********************************************************|";
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso

SubProceso convertir(calif)
	
FinSubProceso

Proceso califRand
	
	presentacion();
	
	Definir i como entero;
	Definir chain, validacion Como Caracter;
	Definir jej Como Logico;
	
	Escribir "Ingresar el correo electronico";
	leer chain;
	validacion<-"@";
	jej<-falso;
	Para i<-1 Hasta Longitud(chain) Con Paso 1 Hacer
		si Subcadena(chain,i,i) = validacion Entonces
			jej<-Verdadero;
		FinSi
	FinPara
	si jej entonces
		Escribir chain, " es un correo :)";
	sino
		Escribir chain, "no es un correo :(";
FinSi
	
FinProceso
