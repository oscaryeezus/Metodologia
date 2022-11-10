//Este codigo calcula la mitad de dinero; la mitad a EUROS y la otra mitad a DOLARES
//Oscar Daniel Morales Navarro
Algoritmo sin_titulo
	//Paso 1.- Ingresar a cantidad en pesos.
	//Paso 2.- Dividir la cantidad entre dos
	//Paso 3.- Convertir la primera mitad a DOLARES
	//Paso 4.- Convrtir la segunda mitad a EUROS
	//Paso 5.- Dar a conocer las cantidades.
	Definir pesos, mitadPESOS, euros, dolares Como Real;
	Escribir "Ingrese la cantidad en PESOS";
	Leer pesos;
	mitadPESOS <- (pesos/2);
	dolares <- (mitadPESOS/19.75);
	euros <- (dolares*0.887);
	Limpiar Pantalla;
	Escribir "*************************************************************************";
	Escribir " Cantidad de Dólares: ", dolares;
	Escribir "Cantidad de Euros: ", euros;
FinAlgoritmo
