Algoritmo lecc34_act3
	
	Definir celsius, fahrenheit, kelvin Como Real;
	
	Definir opcion Como Entero;
	
	
	
	Escribir "Ingrese la temperatura en grados cent?grados (?C):";
	
	Leer celsius;
	
	
	
	Escribir "Seleccione la conversion deseada:";
	
	Escribir "1. Convertir a Fahrenheit";
	
	Escribir "2. Convertir a Celsius";
	
	Escribir "3. Convertir a Kelvin";
	
	Leer opcion;
	
	
	
	Segun opcion Hacer
		
		1:
			
			fahrenheit <- (celsius * 9 / 5) + 32;
			
			Escribir celsius, " ?C equivalen a ", fahrenheit, " ?F";
			
		2:
			
			Escribir celsius, " ?C es igual a ", celsius, " ?C";
			
		3:
			
			kelvin <- celsius + 273.15;
			
			Escribir celsius, " ?C equivalen a ", kelvin, " K";
			
		De Otro Modo:
			
			Escribir "Opcion no valida.";
			
	FinSegun
	
FinAlgoritmo
