//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //Presentacion del codigo.
	Escribir "";
	Escribir " Algoritmo que voltea nombres :o";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "***********************************";
	Escribir "";
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
FinSubProceso

Proceso volteaNombres
	
	Definir compteur, compteur2 Como Entero;
	Definir prenom  Como Caracter;
	
	presentacion();
	
	//Pide nombre a ingresar
	Escribir "Ingresar nombre";
	leer prenom;
	si Longitud(prenom) > 0 Entonces
	//Imprime el nombre al revez.
	Para  compteur<-Longitud(prenom) Hasta 0 Con Paso -1 Hacer
		Escribir sin saltar Subcadena(prenom,compteur,compteur);
	FinPara
	Escribir "";
	SiNo
		Escribir "Dato incorrecto";
	FinSi
FinProceso
