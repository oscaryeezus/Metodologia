//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso byt() //base y "tapa del recuadro de dialogo"
	Escribir "------------------------------|";
FinSubProceso

Proceso geoFig
	Escribir "Algoritmo que imprime figuras geometricas";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "*****************************************";
	Escribir "";
	
	Definir lados, cont, option, alt, base, lado Como Entero;
	
	byt();
	Escribir "|      1   Cuandrado          |";
	Escribir "|      2   Rectangulo         |";
	Escribir "|      3   Triangulo          |";
	byt();
	leer option;
	Limpiar Pantalla;
	
	segun option Hacer
		1:	//Imprimir el cuadrado
			Escribir "Ingresar la mediada de lados";
			leer lado;
			para cont <- 1 Hasta lado^2 Con Paso 1 hacer
				Escribir Sin Saltar "* ";
				si cont mod lado = 0 Entonces
					Escribir "";
				FinSi
			FinPara
		2: //imprimir el rectangulo
			Escribir "Ingresar la medida de base";
			leer base;
			Escribir "Ingresar la medida de la altura";
			leer alt;
			para cont <- 1 hasta alt*base Con Paso 1 Hacer
				Escribir Sin Saltar"* ";
				si cont mod base = 0 entonces 
					Escribir "";
				FinSi
			FinPara
		3:	//Imprimir el triangulo
			Definir nac como entero;
			Escribir "Ingresar filas";
			leer alt;
			
			para cont<-0 Hasta alt Con Paso 1 Hacer
				para nac <- alt-cont Hasta 1 Con Paso -1 Hacer
					Escribir Sin Saltar "*";
				FinPara
				Escribir "";
			FinPara
			
	FinSegun
	
FinProceso
