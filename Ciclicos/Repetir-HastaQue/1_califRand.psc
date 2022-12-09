//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //Presentacion del codigo.
	Escribir "";
	Escribir " Algoritmo que evalua si un numero esta entre 18 y 110";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "*****************************************************";
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso

Proceso num18a110
	
	presentacion();
	
	Definir num, i Como Entero;
	
	Repetir
		Escribir "Ingresar un numero entre 18 y 110";
		leer num;
	Hasta Que num <=110 y num >= 18; 
	Escribir "Felicidades";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
FinProceso
