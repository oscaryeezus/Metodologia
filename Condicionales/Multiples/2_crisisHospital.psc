//Oscar Daniel Morales Navarro
//15-11-2022
Proceso crisis
	Escribir "Algoritmo HOSPITAL EN CRISIS";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	Definir nombre Como Caracter;
	Definir pago Como Real;
	Definir dias, enfer Como Entero;
	
	Escribir Sin Saltar "Ingresa nombre "; leer nombre;
	si Longitud(nombre) >= 3 Entonces
		Escribir "Total de dias hospitalizados";leer dias;
		si dias <= 8 Entonces
			Escribir "Ingrese tipo de enfermedad";
			Escribir "1---------------------$1500";
			Escribir "2---------------------$1700";
			Escribir "3---------------------$1900";
			leer enfer;
			Definir sickTrue Como Logico;
			sickTrue <- Verdadero;
			Segun enfer hacer
				1: 
					pago<-dias*1500;
				2:
					pago<-dias*1700;
				3:
					pago<-dias*1900;
				De Otro Modo:
					sickTrue<-Falso;
			FinSegun
			si sickTrue Entonces
				Limpiar Pantalla;
				Escribir "Nombre del paciente: ",Mayusculas(nombre);
				Escribir "Dias hospitalizado: ",dias;
				Escribir "Tipo de enfermedad: ",enfer;
				Escribir "Costo total: ",pago," :(";
			FinSi
		SiNo
			Escribir "Dias invalidos :l";
		FinSi
	SiNo
		Escribir "Nombre Incorrecto";
	FinSi
FinProceso
