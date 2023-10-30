Algoritmo Series
	Definir c,opcion como entero;
	
	escribir "===========================";
	escribir "|        series           |";
	escribir "|                         |";
	escribir "===========================";
	escribir "| [1] Serie 1 5 al numero |";
	escribir "| [2] Serie 2 Numero al 5 |";
	escribir "| [3] Serie de Fibonacci  |";
	escribir "| [4] Factorial           |";
	Escribir sin saltar " Elige la opcion";
	Leer opcion;
	
	si opcion >= 1 y opcion <=4 Entonces
		Si opcion = 1  Entonces
			definir c como entero;
			para c<- 5 Hasta 500 con paso 5 hacer
				escribir sin saltar c, " ";
			FinPara
		FinSi
		Si opcion = 2 Entonces
			definir c como entero;
			para c<- 500 Hasta 5 con paso -5 hacer
				escribir sin saltar c, " ";
				Finpara
		FinSi
		Si opcion = 3 Entonces
			Definir a, b, d, n Como Entero;
			Escribir "Ingresa el número de terminos que desea saber";
			Leer n;
			a<-0;
			b<-1;
			para c<-1 Hasta n Hacer
				Escribir Sin Saltar a, " ";
				d<-a+b;
				a<-b;
				b<-d;
			FinPara
		FinSi
		Si opcion = 4 Entonces
			definir fac como entero;
			definir acumuladora como entero;
			escribir sin saltar "Ingresa valor Factorial";
			leer fac;
			acumuladora <-1;
			Para c<-fac hasta 1 con paso -1 Hacer
				acumuladora <- acumuladora * c;
				escribir sin saltar c, "*";
				esperar 2 segundos;
			FinPara
			escribir " ";
			escribir "El resultado factorial es ", acumuladora;
		FinSi
	FinSi
	
FinAlgoritmo
