//Este algoritmo calcula el total a pagar por un boleto de JULION ALVAREZ <]:v
//Oscar Daniel Morales Navarro
//04/11/20222
Algoritmo pago_boleto15p
	Definir boletos, pago Como Real;
	Escribir "--------------------------------------------------";
	Escribir "Nombre del algortmo: DESCUENTO DEL PAGO DEL BOLETO"
	Escribir "Autor: Oscar Daniel Morales Navarro";
	Escribir "Fecha: 04/11/2022";
	Escribir "-------------------------------------------------";
	Esperar 5 Segundos;
	Escribir "--------------------------------------------------------------------";
	Escribir "El boleto para acceder al concierto de JULION ALVAREZ ES DE 120 MXN";
	Escribir "--------------------------------------------------------------------";
	Escribir Sin Saltar "Ingrese la cantidad de boletod que desea comprar: ";
	Leer boletos;
	Limpiar Pantalla;
	pago<-boletos*120
	Escribir "------------------------------------";
	Escribir "Su pago normal es: $",boletos*120;
	Escribir "Su descuento es de: $",(pago*0.15);
	Escribir "Su pago total es: $",pago-(pago*0.15);
	Escribir "------------------------------------";
FinAlgoritmo
