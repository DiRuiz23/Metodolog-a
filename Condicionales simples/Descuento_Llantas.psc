Algoritmo Descuento_Llantas
	Definir llanta como entero;
	definir total como real;
	escribir "ingresa total de llanta";
	leer llanta;
	Si llanta<0 entonces 
		escribir "error en datos llantas";
	sino 
		si llanta >=1 y llanta <=50 entonces
			si llanta <5 entonces
				total<-llanta*800;
			SiNo
				total<-llanta*700;
			FinSi
			escribir "total a pagar es ", total;
		FinSi
	FinSi
	
	
FinAlgoritmo
