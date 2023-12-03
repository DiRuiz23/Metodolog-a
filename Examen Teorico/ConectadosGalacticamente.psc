// Autor: Juan Diego Ruiz Rivera
// Fecha: 2 de diciembre del 2023
// Descripcion: Algoritmo que calcula la conexcion entre 2 numeros dados no mayor a una diferencia de 15 numeros entre los 2
Algoritmo ConecatadosGalacticamente
	Definir numero1, numero2, suma1, suma2 como Entero;
    Escribir "Ingrese el primer número: ";
    Leer numero1;
    Escribir "Ingrese el segundo número: ";
    Leer numero2;
	
    // Calcular la suma de los dígitos de cada número
	//  Se utiliza el ciclo mientras para repetie los procesos hasta obtener la suma de los digitos del numero
	suma1 <- 0;
	mientras numero1 > 0 Hacer
		suma1 <- suma1 + (numero1 mod 10);
		numero1 <- trunc(numero1/10);
		
	FinMientras
    suma2 <- 0;
	mientras numero2 > 0 Hacer
		suma2 <- suma2 + (numero2 mod 10);
		numero2 <- trunc(numero2/10);
		
	FinMientras
	
    // Verificar la conexión galáctica mediante una condicion, si se cumple lo son, sino pues no
    Si Abs(suma1 - suma2) <= 15 Entonces
        Escribir suma1, " , ", suma2, " ¡Los números están Conectados Galacticamente!";
    Sino
        Escribir suma1, " , ", suma2 , " Los números ni se topan.";
    FinSi

FinAlgoritmo