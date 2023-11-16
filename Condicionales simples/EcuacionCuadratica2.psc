Algoritmo EcuacionCuadratica
	Definir a, b, c como real;
	definir x1, x2 como real;
	Escribir "Ingrese los coeficientes a, b, c";
	Leer a, b, c;
	si a = 0 Entonces
		escribir "Division por cero";
	sino 
		Definir discriminante como real;
		discriminante <-b^2-4*a*c;
		si discriminante < 0 Entonces
			escribir "Error raices imaginarias";
		SiNo
			x1<-(-b+raiz(discriminante))/(2*a);
			x2<-(-b-raiz(discriminante))/(2*a);
			escribir "El valor de x1 es ", x1, " El valor de x2 es ", x2;
		FinSi
	FinSi
FinAlgoritmo
