//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //Presentacion del codigo.
	Escribir "";
	Escribir " Algoritmo que planta zanahorias y";
	Escribir " lechugas segun el numero ingresado";
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

Proceso plantarZanahorias
	
	presentacion();
	
	Definir j, carrandS como entero;
	
	Escribir "Ingresar zanahorias y lechugas para sembrar";
	leer carrandS;
	j<-1;
	Mientras j<=carrandS Hacer
		si j mod 2 = 0 Entonces
			Escribir Sin Saltar " & ";
		SiNo
			Escribir Sin Saltar " *";
		FinSi
		si j mod 10 = 0 Entonces
			Escribir "";
		FinSi
		j<-j+1;
	FinMientras
	despedida();
FinProceso
