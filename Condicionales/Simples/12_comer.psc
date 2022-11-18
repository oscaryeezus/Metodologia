Proceso comer
	Definir rand Como Entero;
	Definir dia Como Caracter;
	Definir monto Como Real;
	Escribir "Ingrese su monto a pagar";
	leer monto;
	si monto > 0 Entonces
		Escribir "Que dia de la semana es?";
		Leer dia;
		si dia = "Miercoles" o dia = "miercoles" o dia = "MIERCOLES" Entonces
			rand <- azar(101);
			Escribir "Estamos teniendo una promocion los miercoles segun el numero de la suerte";
			Escribir "Presione cualquier tecla para continuar";
			Esperar Tecla;
			Escribir "Su numero de la suerte es ",rand;
		si rand < 74 Entonces
			Escribir "Felicidad ha recibido un descuento del 15%";
			Escribir "SU precio normal a pagar es ",monto;
			Escribir "El precio con el descuento aplicado es ",monto-(monto*0.15);
		SiNo
			Escribir "Felicidad ha recibido un descuento del 20%";
			Escribir "SU precio normal a pagar es ",monto;
			Escribir "El precio con el descuento aplicado es ",monto-(monto*0.2);
		FinSi
			SiNo
			Escribir "Este dia no aplica o no existe :(";
		FinSi
	SiNo
		Escribir "No regalamos dinero :(";
	FinSi
FinProceso
