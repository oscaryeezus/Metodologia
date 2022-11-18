//Oscar Daniel Morales Navarro
//15-11-2022
Proceso hospitalCrisisSi
	Escribir "Algoritmo PRESUPUESTO DE HOSPITAL";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	
	Definir pres Como Real;

	Escribir "Ginecologia---------40%";
	Escribir "Traumatologia-------30%";
	Escribir "Pdiatria------------30%";
	
	Esperar 2 Segundos;
	
	Escribir "Ingresar presupuesto anual";
	Leer pres;
	
	si pres > 0 Entonces
		Escribir "Ginecologia---------$",pres*0.4;
		Escribir "Traumatologia-------$",pres*0.3;
		Escribir "Pediatria-----------$",pres*0.3;
	FinSi
	
	si pres <=0 Entonces
		Escribir "PRESUPUESTO INVALIDO :(";
	FinSi

FinProceso
