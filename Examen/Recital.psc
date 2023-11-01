Algoritmo Recital
	Definir asA, asb como entero;
	definir c como entero;
	Escribir "Ingresa tu asiento A";
	leer asA;
	Escribir "Ingrese tu asiento B";
	leer asB;
	si asA<asB entonces
	para c<-asB hasta asA con paso -1 Hacer
		escribir sin saltar c, " ";
	FinPara
sino 
	para c<-asA hasta asB con paso -1 Hacer
		escribir sin saltar c, " ";
	FinPara
	fin si
FinAlgoritmo
