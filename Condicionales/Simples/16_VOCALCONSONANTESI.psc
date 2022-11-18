//Oscar Daniel Morales Navarro
//15-11-2022
Proceso incrementoSi
	Escribir "Algoritmo LETRA INICIA";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	
	Definir nombre Como Cadena;
	Definir tam Como Entero;
	Definir letra Como Caracter;
	tam<-0;
	Escribir "Ingresar nombre"; leer nombre;
	tam<-Longitud(nombre);
	letra<- Subcadena(nombre,0,0);
	letra<- Mayusculas(letra);
	si tam >= 3 y tam <= 30 Entonces
		Si letra = "A" o letra = "E" o letra = "I" o letra = "O" o letra = "U" entonces
			Escribir "Tu nombre empieza por vocal";
		SiNo
			Si letra >= "A" y letra <="Z"  Entonces
				Escribir "Tu nombre empieza con consonante";
			SiNo
				Escribir "Valor incorrecto";
			FinSi
		FinSi
	SiNo
		Escribir "Longitud no es correcta";
	FinSi
	
FinProceso
