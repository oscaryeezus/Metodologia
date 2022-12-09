//Oscar Daniel Morales Navarro
//07-12-2022

SubProceso presentacion() //Presentacion del codigo.
	Escribir "";
	Escribir "   Algoritmo que saluda 10 veces";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "***********************************";
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso

Proceso greetings10times
	
	presentacion();
	
	Definir cont Como Entero;
	
	Escribir "Pulse una tecla para ser saludado :)";
	Esperar Tecla; 
	
	//Imprime un caluroso "Hola a todos :)"
	Para cont<-1 Hasta 10 Con Paso 1 Hacer
		Escribir cont," Hola a todos :)";
		Esperar 1 Segundos; //Esperar un segundo por temas esteticos
	FinPara
	
FinProceso
