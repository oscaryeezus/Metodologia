Proceso goodyear
	Escribir "Algoritmo de venta de llantas";
	Escribir "";
	Definir llantas Como Entero;
	definir monto como real;
	Escribir "Ingrese el total de llantas (1-50)";
	leer llantas;
	si llantas >= 1 y llantas <= 50 Entonces
		si llantas <= 4 Entonces
			monto <- llantas *800;
		sino monto <- llantas * 700;
		FinSi
		Escribir "El monto total es ",monto;
	SiNo
		Escribir "El monto de llantas es incorrecto";
	FinSi
FinProceso
