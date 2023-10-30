Algoritmo ValidarElectronico
	Definir correo como texto;
	Definir arroba, punto, tam, i Como Entero;
	arroba<-0;
	punto<-0;
	Escribir Sin Saltar "Ingresa tu correo";
	leer correo;
	tam<-Longitud(correo);
	Para i<-0 Hasta tam-1 Con Paso 1 Hacer
		Si Subcadena(correo,i,i)="@" Entonces
			arroba<-arroba+1;
			si Subcadena(correo,i+1,i+1)="." Entonces
				ar<-par+1;
			FinSi
		FinSi
		si Subcadena(correo,i,i)="." Entonces
			punto<-punto+1;
		FinSi
	FinPara
	Si arroba=0 o arroba>1 o punto=0 Entonces
		Escribir correo, " es un correo invalido";
	SiNo
		Escribir correo," es un correo valido";
	FinSi
	
FinAlgoritmo
