//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //Presentacion del codigo.
	Escribir "";
	Escribir " Algoritmo que evalua si el valor ingresado es una vocal";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "********************************************************";
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso
SubProceso despedida()
	Escribir "Dato correcto :)";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
FinSubProceso

Proceso letraVocal
	
	presentacion();
	
	definir chain, word Como Caracter;
	Definir logic Como Logico;
	chain<-"áéíóúaeiou";
	Repetir
		Escribir "Ingresar una letra";
		leer word;
		word<-Minusculas(word);
	Hasta Que word = "a" o word = "á" o word = "e" o word = "é" o word = "i" o word = "í" o word = "o" o word = "ó" o word = "u" o word = "ú";
	despedida();
FinProceso
