//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //Presentacion del codigo.
	Escribir "";
	Escribir " Algoritmo que funciona como contador";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "***********************************";
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso

Proceso reloj
	
	presentacion();
	
	Definir secondes, minutes, heures como entero;
	Definir compteurSec, compteurMin, compteurHeu Como Entero;
	
	Escribir Sin Saltar "Ingresar segundos";
	leer secondes;
	Escribir Sin Saltar "Ingresar minutos";
	leer minutes;
	Escribir Sin Saltar "Ingresar horas";
	leer heures;
	
	si  secondes >= 60 Entonces
		minutes<- minutes + trunc(secondes / 60);
		secondes<-secondes mod 60;
	FinSi
	si  minutes >= 60 Entonces
		heures<- heures + trunc(minutes / 60);
		minutes<-minutes mod 60;
	FinSi
	si minutes > 0 y secondes > 0 y heures > 0 Entonces
		
	
	si heures <= 24 Entonces
	para compteurSec <- secondes Hasta 0 Con Paso -1 Hacer
		Escribir heures,":",minutes,":",compteurSec;
		Esperar 1 Segundos;
		Limpiar Pantalla;
		si compteurSec = 0 y minutes >= 1 Entonces
			compteurSec<-59;
			minutes<-minutes-1;
			para compteurSec<-59 Hasta 0 con paso -1 Hacer
				Escribir heures,":",minutes,":",compteurSec;
				Esperar 1 Segundos;
				Limpiar Pantalla;
				si compteurSec = 0 y minutes >= 1 Entonces
					compteurSec<-59;
					minutes<-minutes-1;
				FinSi
				si minutes = 0 y heures >= 1 Entonces
					minutes<-59;
					heures<-heures-1;
				FinSi
			FinPara
			
		FinSi
	FinPara
	SiNo
		Limpiar Pantalla;
		Escribir "No tengo un reloj tan potente:(";
	FinSi
	SiNo
	Escribir "No ingresaste tiempo :(";
	FinSi
FinProceso
