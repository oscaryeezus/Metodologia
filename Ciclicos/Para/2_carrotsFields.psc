//Oscar Daniel Morales Navarro
//07-12-2022

SubProceso presentacion() //Presentacion del codigo.
	Escribir "";
	Escribir "  Algoritmo que planta zanahorias";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "***********************************";
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso

Proceso carrotsFields

	presentacion();
	
	definir carrots, cont Como Entero;
	
	Escribir "Ingresar el zanahorias por sembrar";
	leer carrots;
	
	//Imprime la forma de plantar las zanahorias
	si carrots >= 1 y carrots <= 100 Entonces
		para cont <- 1 Hasta carrots Con Paso 1 Hacer
			Escribir Sin Saltar "* ";
			si cont mod 10 = 0 Entonces
				Escribir "";
			FinSi
		FinPara
	SiNo
		Escribir "AAAAAAAAA ESE NUMERO DE ZANAHORIAS NO LO MANEJO";
	FinSi
	
	Escribir "";
	
FinProceso
