Algoritmo CuentaLetras
	definir nombre, v, co, car como caracter;
	definir es como cadena;
	definir numv, numco, numcar, numes como real;
	definir a, i como entero;
	escribir "Ingresa un nombre porfavor:";
	leer nombre;
	escribir "";
	nombre<-minusculas(nombre);
	v<-"a,e,i,o,u";
	numv<-0;
	Para a<-0 hasta longitud(nombre)-1 Hacer
		para i<-0 hasta longitud(v)-1 Hacer
		si subcadena(nombre,a,a)=subcadena(v,i,i) entonces
				numv<-numv+1; 
			FinSi
		FinPara
	FinPara
	escribir "El nombre tiene ", numv," vocales ";
	co<- "bcdfghjklmnpqrstvwxyz";
	numco<-0;
	para a<-0 hasta longitud(nombre)-1 Hacer
		para i<-0 hasta longitud(co)-1 Hacer
			si subcadena(nombre,a,a) = subcadena(co,i,i) Entonces
				numco<-numco+1;
			FinSi
		FinPara
	FinPara
	escribir "El nombre tiene ", numco, " consonantes";
	car<-"!@#$%^&*-=][;";
	numcar<-0;
	para a<-0 hasta longitud(nombre)-1 Hacer
		para i<-0 hasta longitud(car)-1 Hacer
			si subcadena(nombre,a,a) = subcadena(car,i,i) Entonces
				numcar<-numcar+1;
			FinSi
		FinPara
	FinPara
	escribir "El nombre tiene ",numcar, " caracteres extraños";
	es<-" ";
	numes<-0;
	para a<-0 hasta longitud(nombre)-1 Hacer
		para i<-0 hasta longitud(es)-1 Hacer
			si subcadena(nombre,a,a) = subcadena(es,i,i) Entonces
				numes<-numes+1;
			FinSi
		FinPara
	FinPara
	escribir "El nombre tiene ",numes, " espacios";
	
	
FinAlgoritmo
