//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //Presentacion del codigo.
	Escribir "";
	Escribir " Algoritmo que da la clave y calificacion del alumnado";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "******************************************************";
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

Proceso claveYcalif
	
	presentacion();
	Definir i,j Como Entero;
	Definir text, clave, calif Como Caracter;
	
	text<-"01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	j<-1;
	Mientras j <= Longitud(text) Hacer
		si Subcadena(text,j,j) = "|" Entonces
			clave<-Subcadena(text,j-6,j-5);
			calif<-Subcadena(text,j-3,j-1);
			Escribir "La clave ",clave," tiene calificacion ",calif ;
		FinSi
		j<-j+1;
	FinMientras
	
FinProceso
