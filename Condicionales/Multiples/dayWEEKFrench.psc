Proceso dayWEEKFrench
	Escribir "Algoritmo Indica que Dia de la semana en Frances";
	Escribir "************************************************";
	Escribir "";
	
	Definir dia Como Caracter;
	Escribir "|¡|QU|e di|as es|?";
	leer dia;
	dia <- minusculas(dia);
	Segun dia Hacer
		"Lunes":
			Escribir "Lundi";
		"Martes":
			Escribir "Mardi";
		"Miercoles":
			Escribir "Mercredi";
		"Jueves":
			Escribir "Jeudi";
		"Viernes":
			Escribir "Vendredi";
		"Sabado":
			Escribir "Samedi";
		"Domingo":
			Escribir "Dimanche";
		De Otro Modo:
			Escribir "Mal";
	FinSegun
	
FinProceso
