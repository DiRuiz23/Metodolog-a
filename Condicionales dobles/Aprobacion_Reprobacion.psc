Proceso Aprobaacion_Reprobacion
	Definir unidad1,unidad2,unidad3 como real;
	Escribir Sin Saltar"Ingrese la calificación de la Unidad 1 ";
	Leer unidad1;
	Escribir Sin Saltar "Ingrese la calificación de la Unidad 2 ";
	Leer unidad2;
	Escribir Sin Saltar"Ingrese la calificación de la Unidad 3 ";
	Leer unidad3;
	Si unidad1>=0 y unidad2>=0 y unidad3>=0 Entonces
		si unidad1>=6 y unidad2>=6 y unidad3>=6 Entonces
			Escribir "Has aprobado, muy bien ",(unidad1+unidad2+unidad3)/3;
	SiNo
		Escribir "Haz reprobado ",(unidad1+unidad2+unidad3)/3;
	FinSi
SiNo
	Escribir "El dato es inválido";
	FinSi
FinProceso
