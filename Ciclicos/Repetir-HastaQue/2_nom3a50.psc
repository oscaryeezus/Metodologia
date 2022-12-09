//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //Presentacion del codigo.
	Escribir "";
	Escribir " Algoritmo que evalua si un numbre tiene entre 3 y 50 caracteres";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "****************************************************************";
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso
SubProceso despedida()
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
FinSubProceso
Proceso nom30a50
	
	presentacion();
	
	Definir word Como Caracter;
	
	Repetir
		Escribir "Ingresar un nombre entre 3 y 50 caracteres";
		leer word;
	Hasta Que Longitud(word)>=3 y Longitud(word)<=50;
	Escribir "Nombre correcto";
	despedida();
FinProceso
