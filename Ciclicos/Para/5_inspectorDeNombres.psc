//Oscar Daniel Morales Navarro
//07-12-2022
SubProceso presentacion() //presentacion al algoritmo
	Escribir " Algoritmo que inspecciona nombres";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Escribir "***********************************";
	Escribir ""; 
FinSubProceso

SubProceso results(numvoc,numcons,numesp,numextr)
	Escribir "Numero de vocales: ", numvoc;
	Escribir "Numero de consonantes: ",numcons;
	Escribir "Numero de espacios: ",numesp;
	Escribir "Numero de caracteres especiales: ",numextr;
FinSubProceso

Proceso inspectorDeNombres
	
	presentacion();
	
	Definir nombre, voc, cons, extr, esp Como Caracter;
	Definir cont, cont2, numvoc, numcons, numextr, numesp como entero; 
	
	Escribir "Ingresar nombre para ser inspeccionado";
	leer nombre;
	
	//preparativos
	nombre<-Minusculas(nombre);
	extr<-"!·$%&/()=?¿+`^´Ç*-_<>";
	cons<-"bcdfghjklmnpqrs";
	voc <- "aáeéiíoóuú";
	esp <- " ";
	numvoc<-0;
	numcons<-0;
	numextr<-0;
	numesp<-0;
	si Longitud(nombre) > 0 Entonces//condiciona si el dato tiene alguna letra
		
	//vocales
	Para  cont<-0 Hasta Longitud(nombre) -1 Hacer
		para cont2 <-0 Hasta Longitud(voc) -1 Hacer
			si Subcadena(nombre,cont,cont) = Subcadena(voc,cont2,cont2) Entonces
				numvoc <-numvoc+1;
			FinSi
		FinPara
	FinPara
	//consonante
	Para  cont<-0 Hasta Longitud(nombre) -1 Hacer
		para cont2 <-0 Hasta Longitud(cons) -1 Hacer
			si Subcadena(nombre,cont,cont) = Subcadena(cons,cont2,cont2) Entonces
				numcons <- numcons+1;
			FinSi
		FinPara
	FinPara
	//Caracteres extraños
	Para  cont<-0 Hasta Longitud(nombre) -1 Hacer
		para cont2 <-0 Hasta Longitud(voc) -1 Hacer
			si Subcadena(nombre,cont,cont) = Subcadena(extr,cont2,cont2) Entonces
				numextr <- numextr+1;
			FinSi
		FinPara
	FinPara
	//Espacios
	Para  cont<-0 Hasta Longitud(nombre) -1 Hacer
		para cont2 <- 0 Hasta Longitud(voc) -1 Hacer
			si Subcadena(nombre,cont,cont) = Subcadena(esp,cont2,cont2) Entonces
				numesp <-numesp+1;
			FinSi
		FinPara
	FinPara
	results(numvoc,numcons,numesp,numextr);
	
	SiNo
		Escribir "Dato vacio";
	
	FinSi
	
FinProceso
