//Oscar Daniel Morales Navarro
//15-11-2022
Proceso icrementosalariaSI
	Escribir "Algoritmo HORAS Y HORAS EXTRA";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	
	Definir horas como real;
	
	Escribir "Ingresar horas trabajadas(0-60)"; leer horas;
	
	si horas >= 0 y horas <= 60 Entonces
		si horas <= 40 Entonces
			Escribir "El pago es de ",horas*16;
		FinSi
		si horas > 40 Entonces
			Escribir "El pago es de ",(640)+((horas-40)*32);
		FinSi
	SiNo
		Escribir "Dato incorrecto";
	FinSi
	
FinProceso
