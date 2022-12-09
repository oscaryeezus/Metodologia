//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //presentacion al algoritmo
	Escribir "";
	Escribir " Algoritmo que inspecciona numeros";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "***********************************";
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso

Proceso inspectorDeNumeros
	
	Definir cont, cont2, numnum Como Entero;
	Definir num, numbers Como Caracter;
	
	presentacion();
	
	Escribir "Ingresar un numero";
	leer num;
	
	//preparativos
	numbers<-"1234567890";
	numnum<-0;
	si Longitud(num) > 0 Entonces//evalua si hay almenos un digito en la variable.

	
		Para  cont<-0 Hasta Longitud(num) -1 Hacer
			para cont2 <-0 Hasta Longitud(numbers) -1 Hacer
				si Subcadena(num,cont,cont) = Subcadena(numbers,cont2,cont2) Entonces
					numnum<-numnum+1;
				FinSi
			FinPara
		FinPara
			si numnum= Longitud(num) Entonces
			Escribir "Dato correcto";
		SiNo
			Escribir "Dato incorrecto";
		FinSi
	SiNo
		Escribir "No hay dato que analizar";
	FinSi
FinProceso
