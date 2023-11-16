Algoritmo TomaDeDecisiones
	Definir A, B, C, i como Entero;
	Escribir "Ingrese los valores A, B, C";
	Leer A;
	Leer B;
	Leer C;
	Si A mod C = 0 y B mod C = 0 Entonces
		 A <- A - 10;
		Si A > C Entonces
			Escribir 2*A;
		sino 
			Escribir A + C;
		FinSi
	SiNo
		B <- B+5;
		si C < B Entonces
			Escribir C;
		sino 
			Escribir B;
		FinSi
	FinSi
	
FinAlgoritmo
