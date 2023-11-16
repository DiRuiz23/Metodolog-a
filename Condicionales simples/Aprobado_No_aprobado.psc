Algoritmo Aprobado_No_aprobado
	definir Cal como real;
	Escribir "Ingresa tu calificacion";
	leer cal;
	si cal >= 8 y cal <= 10 Entonces
		escribir "Aprobado";
	sino
		si cal < 8 y cal >= 0 Entonces
			escribir "No aprobado";
		SiNo
			escribir "Valor no valido";
		FinSi
	FinSi
FinAlgoritmo
