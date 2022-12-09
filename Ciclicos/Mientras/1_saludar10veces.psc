//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //Presentacion del codigo.
	Escribir "";
	Escribir " Algoritmo que saluda 10 veces :)";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "**********************************";
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso
SubProceso despedida()
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
FinSubProceso

Proceso saludar10veces
	
	presentacion();
	
	Definir i Como Entero;
	i<-1;
	Mientras i<=10 Hacer
		Escribir i, ".- ¡Holaaaa a todos! :)";
		Esperar 1 Segundos;
		i<-i+1;
	FinMientras
	despedida();
FinProceso
