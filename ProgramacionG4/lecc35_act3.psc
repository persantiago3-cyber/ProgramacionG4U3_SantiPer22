Algoritmo lecc35_act3
	
	Definir usuario, computadora Como Entero;
	
	Definir jugarNuevamente Como Cadena;
	
	
	
	Repetir
		
		Escribir "Elige una opci?n:";
		
		Escribir "1. Piedra";
		
		Escribir "2. Papel";
		
		Escribir "3. Tijeras";
		
		Leer usuario;
		
		computadora <- Azar(3) + 1;
		
		
		Escribir "La computadora eligi?: ";
		
		Segun computadora Hacer
			
			1: Escribir "Piedra";
				
			2: Escribir "Papel";
				
			3: Escribir "Tijeras";
				
		FinSegun
		
		
		Si usuario = computadora Entonces
			
			Escribir "?Es un empate!";
			
		Sino
			
			Si (usuario = 1 Y computadora = 3) O (usuario = 2 Y computadora = 1) O (usuario = 3 Y computadora = 2) Entonces
				
				Escribir "?Ganaste t?!";
				
			Sino
				
				Escribir "?Gan? la computadora!";
				
			FinSi
			
		FinSi
		
		
		
		Escribir "?Deseas jugar de nuevo? (s/n):";
		
		Leer jugarNuevamente;
		
		
		
	Hasta Que Mayusculas(jugarNuevamente) = "N"
	
FinAlgoritmo