Algoritmo SembrarZanahorias
    Definir zanahorias, surcos, i, j Como Entero;
	
    Escribir "Ingrese la cantidad de zanahorias a sembrar (entre 1 y 1000): ";
    Leer zanahorias;
	
    Si zanahorias >= 1 Y zanahorias <= 1000 Entonces
        surcos <- zanahorias / 10;
        Si zanahorias MOD 10 > 0 Entonces
            surcos <- surcos + 1;
        FinSi
		
        Para i <- 1 Hasta surcos Hacer
			
            Para j <- 1 Hasta 10 Hacer
                Si zanahorias > 0 Entonces
                    Escribir sin saltar " * ";
                    zanahorias <- zanahorias - 1;
                FinSi
            FinPara
			
            Escribir "";
        FinPara
    Sino
        Escribir "Dato invalido";
    FinSi
	
FinAlgoritmo
