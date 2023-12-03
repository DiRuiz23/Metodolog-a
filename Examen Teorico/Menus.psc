SubAlgoritmo Opcion <- Menu
	Definir opcion como entero;
	Escribir "Menu del dia";
	Escribir "[1] El asalto de Macusani";
	Escribir "[2] La parranda 2";
	Escribir "[3] Cajas que se expanden";
	Escribir "[4] Creciente o Decreciente";
	Escribir "[5] Otro Fibonacci";
	Escribir "[6] Tazon de frutas";
	Escribir "[7] Numero vecinos";
	Escribir "[8] Fechas C";
	Escribir "[9] Conectados Galacticamente";
	Escribir "[10] Aritmetica o Geometrica";
	Escribir "[11] Salir";
	Escribir "Elige la opcion";
	leer opcion;
	
FinSubAlgoritmo

Algoritmo ExamenTeorico
	Definir opcion1 como entero;
	Repetir
		Limpiar Pantalla;
		opcion1 <- Menu;
		Segun opcion1 Hacer
			1:
				Definir n, clave, i Como Entero;
				
				Escribir "Ingrese el número del papel ";
				Leer n;
				
				// Se utilizo el "ciclo para" con el fin de hacer la sumatoria de los numeros antecesores al dado.
				// Se asigna a 0 la clave para comenzar desde ahi e ir sumando 1 a 1 hasta el limite que sera el valor ingresado.
				clave <- 0;
				Para  i <- 1 Hasta n Con Paso 1 Hacer
					clave <- clave + i;
				FinPara
				
				Escribir "La clave de la caja fuerte es:", clave;
				Esperar 2 segundos;
			2:
				Definir TragosLucas, TragosSancho Como Entero;
				
				
				Escribir "Ingrese la cantidad total de tragos: ";
				Leer TragosLucas;
				
				// Esto verifica si la cantidad total es par, calcula el resto de la division, si es igual a 0 es par y se maneja la condicion.
				Si TragosLucas % 2 = 0 Entonces
					TragosSancho <- TragosLucas / 2;
					Escribir "La cantidad de tragos que deben beber ambos es ", TragosSancho;
				Sino
					Escribir "La cantidad de tragos no se puede repartir de manera equitativa, nadie toma :(";
				FinSi
				Esperar 2 segundos;
			3:
				Escribir "Lo siento, se hizo lo que se pudo pero no se logro :(";
				Esperar 2 segundos;
			4:
				Definir num1, num2, num3 Como Entero;
				Escribir "Ingrese el primer número: ";
				Leer num1;
				Escribir "Ingrese el segundo número: ";
				Leer num2;
				Escribir "Ingrese el tercer número: ";
				Leer num3;
				
				// Verificación del orden con una condicional con el fin de tomar la decision del orden de los numeros dados
				Si num1 < num2 Y num2 < num3 Entonces
					Escribir "Creciente";
				Sino
					Si num1 > num2 Y num2 > num3 Entonces
						Escribir "Decreciente";
					Sino
						Escribir "Ninguno";
					FinSi
				FinSi
				Esperar 2 segundos;
			5:
				Escribir "Lo siento, se hizo lo que se pudo pero no se logro :(";
				Esperar 2 segundos;
			6:
				Definir totalFrutas, paysDeMango Como Entero;
				
				Escribir "Ingrese la cantidad total de frutas en el tazón:";
				Leer totalFrutas;
				
				// Se utiliza una asignacion al numero de pays dependiendo del total de frutas
				// dividido entre 2 porque la cantidad de mangos siempre sera la mitad de frutas totales
				// y entre 3 porque es la cantidad de mangos que se utilizan para 1 pays
				// Se usa el operado "redon" para aproximar al entero mas cercano en dado caso de que el resultante
				// de la division no sea un numero entero
				paysDeMango <- redon(totalFrutas / 2 / 3);
				
				Escribir "El número total de pays completos de mango que puedes hacer es:", paysDeMango;
				Esperar 2 segundos;
			7:
				Definir casosPrueba, casa1, casa2 Como Entero;
				Definir i Como Entero;
				
				Escribir "Ingrese el número de casos de prueba:";
				Leer casosPrueba;
				
				// Se utiliza el ciclo para apara regresar a la cantidad de casos de prueba que se dan
				// de esta forma se repetira el proceso dependiendo de los casos que nosotros queremos corroborar
				Para i <- 1 Hasta casosPrueba Con Paso 1 Hacer
					Escribir "Ingrese el primer valor:";
					Leer casa1;
					Escribir "Ingrese el segundo valor:";
					Leer casa2;
					// Manejamos las condicionales con el fin de obtener el resultado deseado, si las casas son casas son adyacentes o no
					// comparando los valores dados
					Si casa1 = casa2 - 1 o casa1 = casa2 + 1 o casa1 = 1 y casa2 = 100 o casa1 = 100 o casa2 = 1 Entonces
						
						Escribir "Si, al parecer se llevan bien";
					Sino
						Escribir "No, ni se topan";
					FinSi
				FinPara
				Esperar 2 segundos;
			8:
				Escribir "Lo siento, se hizo lo que se pudo pero no se logro :(";
				Esperar 2 segundos;
			9:
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
				Esperar 2 Segundos;
			10:
				Definir primerTermino, segundoTermino, tercerTermino, diferencia, razon Como Real;
				Definir tipoSucesion Como Caracter;
				
				Escribir "Ingrese el primer término de la sucesión: ";
				Leer primerTermino;
				Escribir "Ingrese el segundo término de la sucesión: ";
				Leer segundoTermino;
				Escribir "Ingrese el tercer término de la sucesión: ";
				Leer tercerTermino;
				
				// Utilice las condicionales para verificar si es una sucesión aritmética e imprimir la diferencia
				Si (segundoTermino - primerTermino) = (tercerTermino - segundoTermino) Entonces
					tipoSucesion <- "A";
					diferencia <- segundoTermino - primerTermino;
					Escribir "La sucesión es aritmética con diferencia:", diferencia;
					// Sigue la condificion para verificar si es una sucesión geométrica e imprimir la razon
				Sino Si (segundoTermino / primerTermino) = (tercerTermino / segundoTermino) Entonces
						tipoSucesion <- "G";
						razon <- segundoTermino / primerTermino;
						Escribir "La sucesión es geométrica con razón:", razon;
						// Si no es ni aritmética ni geométrica
					Sino
						Escribir "La sucesión no es ni aritmética ni geométrica";
					FinSi
				FinSi
				
				Escribir "Tipo de sucesión:", tipoSucesion;
				Esperar 2 segundos;
		FinSegun
	Hasta Que opcion1 = 11
	Escribir "Hast pronto :D";
FinAlgoritmo