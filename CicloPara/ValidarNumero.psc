Algoritmo ValidarNumero
	Definir num, numeric como caracter;
	definir i, tam como entero;
	definir val como logico;
	Escribir "Ingrese el numero a validar";
	leer num;
	tam<-longitud(num);
	val<-verdadero;
	para i<- 0 Hasta tam-1 Con Paso 1 Hacer
	numeric<- Subcadena(num,i,i);
	si numeric<>'0' y numeric<>'1' y numeric<>'2' y numeric<>'3' y numeric<>'4' y numeric<>'5' y numeric<>'6' y numeric<>'7' y numeric<>'8' y numeric<>'9' Entonces
		val<-falso; 
		
	FinSi
FinPara
si val=falso Entonces
	escribir "Numero no valido";
sino 
	Escribir "Numero valido";
FinSi
FinAlgoritmo
