Algoritmo Simulacion
	definir c como entero;
	definir mayor, menor, suma como entero;
	definir num como entero;
	mayor <- 0;
	menor <- 11;
	suma <- 0;
	Para c<-1 Hasta 20 Con Paso 1 Hacer
		num <- azar(11);
		Escribir sin saltar num, " ";
		Si num > mayor Entonces
			mayor <- num;
		sino 
			si num < menor entonces
				menor <- num;
			fin si
		FinSi
		suma <- suma+num;
	FinPara
	escribir " ";
	escribir "La calificacion mayor es ", mayor;
	escribir "La calificacion menor es ", menor;
	escribir "El promedio del grupo es ", suma/20;
FinAlgoritmo
