//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //Presentacion del codigo.
	Escribir "";
	Escribir "     Algoritmo que avalua si se ingresa una letra";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "*****************************************************";
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

Proceso nombreMasdeUnCaracter
	
	presentacion();
	
	Definir word Como Caracter;
	Repetir
		Escribir "Ingresa un nombre";
		leer word;
	Hasta Que Longitud(word)>0;
	despedida();
FinProceso
