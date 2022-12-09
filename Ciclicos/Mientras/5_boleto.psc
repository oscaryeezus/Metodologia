//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //Presentacion del codigo.
	Escribir "";
	Escribir "Algoritmo que al ingresar un numero";
	Escribir "evalua en 100 intentos si ha ganado";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "***********************************";
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso
SubProceso despedida()
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso

Proceso boleto
	
	presentacion();
	
	Definir i, bol, random, try Como Entero;
	Definir logic Como Logico;
	
	Escribir "Ingresar el numero del boleto de su agrado";
	Leer bol;
	i<-1;
	logic<-Falso;
	
	Mientras i<=100 Hacer
		random<-azar(100);
		si random = bol Entonces
			logic<-Verdadero;
			try<-i;
		FinSi
		i<-i+1;
	FinMientras
	
	si logic Entonces
		Escribir "Felicidades, acertaste el numero ganador en el intento #",try;
	SiNo
		Escribir "Mala suerte lol";
	FinSi
	despedida();
FinProceso
