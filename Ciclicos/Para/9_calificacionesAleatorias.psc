//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //Presentacion del codigo.
	Escribir "";
	Escribir " Algoritmo que asigan calificaciones aleatorias";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "************************************************";
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso

Proceso califRand
	
	presentacion();
	
	definir rand, max, min, approved, i, sumatoria Como Entero;
	Definir boxCalf Como Entero;
	Dimension boxCalf[21];
	Definir average Como Real;
	//Generar las calificaciones
	Escribir "Presione una tecla para obtener 20 calificaciones";
	Esperar Tecla;
	Escribir "Estas son las calificaciones";
	para i<-1 hasta 20 Con Paso 1 hacer
		boxCalf[i]<- azar(11);
	FinPara
	para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir Sin Saltar boxCalf[i], " ";
	FinPara
	
	//Asignar maximos
	max<-0;
	para i<-1 Hasta 20 Con Paso 1 Hacer
		si boxCalf[i]>max Entonces
			max<-boxCalf[i];
		FinSi
	FinPara
	//Asignar minimos
	min<-10;
	para i<-1 Hasta 20 Con Paso 1 Hacer
		si boxCalf[i]<min Entonces
			min<-boxCalf[i];
		FinSi
	FinPara
	//Calcular promedio
	sumatoria<-0;
	para i<-1 Hasta 20 Con Paso 1 Hacer
		sumatoria<-boxCalf[i]+sumatoria;
	FinPara
	
	Escribir "";
	Escribir "Presionar tecla para visualizar los resultados";
	Esperar Tecla;
	Escribir "Minimo: ", min;
	Escribir "Maximo: ", max;
	Escribir "Promedio: ",sumatoria/20;
FinProceso
