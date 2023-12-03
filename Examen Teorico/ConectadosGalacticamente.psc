// Autor: Juan Diego Ruiz Rivera
// Fecha: 2 de diciembre del 2023
// Descripcion: Algoritmo que calcula la conexcion entre 2 numeros dados no mayor a una diferencia de 15 numeros entre los 2
Algoritmo ConecatadosGalacticamente
	Definir numero1, numero2, suma1, suma2 como Entero;
    Escribir "Ingrese el primer n�mero: ";
    Leer numero1;
    Escribir "Ingrese el segundo n�mero: ";
    Leer numero2;
	
    // Calcular la suma de los d�gitos de cada n�mero
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
	
    // Verificar la conexi�n gal�ctica mediante una condicion, si se cumple lo son, sino pues no
    Si Abs(suma1 - suma2) <= 15 Entonces
        Escribir suma1, " , ", suma2, " �Los n�meros est�n Conectados Galacticamente!";
    Sino
        Escribir suma1, " , ", suma2 , " Los n�meros ni se topan.";
    FinSi

FinAlgoritmo