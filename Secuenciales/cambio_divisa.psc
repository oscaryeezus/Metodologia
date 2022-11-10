// Un viajero mexicano desea cambiar su dinero de pesos mexicanos a dólares y euros
// en partes iguales (50% y 50%). Se le pide a PseInti que desarrolle un 
// a lgoritmo que calcule e imprima el total de dólares americanos y el total 
// de euros que recibiría por su dinero. 
// Autor Gabriel Barrón
Algoritmo cambio_divisa
	
	//Paso 1 Ingresa la cantidad de pesos mexicanos
	Definir cantidad Como Real; //Variable que almacena cantidad
	Escribir "Algoritmo de cambio de divisas";
	Escribir "******************************";
	Escribir ""; //salto de línea
	Escribir "Ingresar cantidad de pesos mexicanos ";
	Leer cantidad;
	
	Si cantidad >= 0 Entonces
		Definir mitad Como Real;
		mitad <- cantidad * 0.5;
		
		//Paso 3 Calcular la primera mitad del paso 2 a dolares
		Definir dolares Como Real; //Variable que almacena los dolares
		dolares <- mitad / 19.75;
		
		//Paso 4 Calcular la segunda mitad del paso 3 a Euros
		Definir euros Como Real;
		euros <- dolares * 0.883;
		
		//Paso 5 Desplegar el resultado de la conversión 
		Escribir "Cantidad de Dólares: $", dolares;
		Escribir "Cantidad de Euros; ", euros;		
	SiNo
		Escribir "La cantidad de pesos mexicanos debe ser mayor o igual a $0.00";
	FinSi
	
	
FinAlgoritmo
