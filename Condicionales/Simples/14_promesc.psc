Proceso promesc
	Escribir "Algoritmo PROMEDIO";
	Escribir "Autor: OSCAR DANIEL MORALES NAVARRO";
	

	definir calf, calf2, calf3 Como Real;
	Escribir "Ingrese sus tres calificaciones por unidad";
	leer calf, calf2, calf3;
	si calf < 0 O calf2 < 0 O calf3 < 0 O calf > 10 O calf2 > 10 O calf3 > 10  Entonces
		Escribir "Vuelve a ingresar tus calificacion :l";
	SiNo
		si calf >= 6 y calf2 >= 6 y calf3 >= 6 Entonces
			escribir "Tu promedio es ",(calf+calf2+calf3)/3;
		SiNo
			Escribir "Jaja recursas";
		FinSi
	FinSi
	
FinProceso
