Algoritmo SueldoTrabajador
	definir sueldo como real;
	Definir tipo como entero;
	Definir hijos como entero;
	Escribir sin saltar "Ingresa tu sueldo ";
	Leer sueldo;
	
	Escribir sin saltar "Ingresa tu tipo de trabajador ";
	leer tipo;
	
	Escribir sin saltar "Ingresa el numero de hijos que tienes ";
	leer hijos;
	
	Segun tipo Hacer
		1:
			Escribir "Tu aumento es del 10%, asi que te toca: $",  sueldo*1.1+((sueldo*0.05)*hijos);
		2:
			Escribir "Tu aumento es del 15%, asi que te toca: $",  sueldo*1.1+((sueldo*0.05)*hijos);
		3:
			Escribir "Tu aumento es del 20%, asi que te toca: $",  sueldo*1.1+((sueldo*0.05)*hijos);
			
			Escribir "Tu aumento es del 30%, asi que te toca: $",  sueldo*1.1+((sueldo*0.05)*hijos);
		De Otro Modo:
			Escribir "Tipo de trabajador incorrector ";
	FinSegun
	
	
FinAlgoritmo
