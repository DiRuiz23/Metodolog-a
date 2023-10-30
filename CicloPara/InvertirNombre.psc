Algoritmo InvertirNombre
	definir text Como cadena;
	definir temp, res como caracter;
	definir x, cant, i como entero;
	escribir "Ingrese un nombre";
	leer text;
	x<-0;
	res<-" ";
	cant<-longitud(text);
	para i<-0 hasta cant con paso 1 hacer
		temp <- subcadena(text,cant-x,cant-x);
		res<- concatenar(res,temp);
		x<-x+1;
	FinPara
	escribir "Este es su nombre invertido: ",res;

	
FinAlgoritmo
