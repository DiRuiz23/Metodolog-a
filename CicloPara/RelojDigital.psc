Algoritmo RelojDigital
	definir hora, minuto, seg como entero;
	para hora<-0 hasta 23 con paso 1 Hacer
		para minuto<-0 hasta 59 con paso 1 Hacer
			para seg<-0 hasta 59 con paso 1 Hacer
				Borrar Pantalla;
				escribir hora,":",minuto,":",seg;
				esperar 1 segundos;
			FinPara
		FinPara
	FinPara
FinAlgoritmo
