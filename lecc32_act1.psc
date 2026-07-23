Algoritmo sin_titulo
	Definir metros, resultado Como Real
	Definir opcion Como Entero
	
	Escribir "Ingrese la cantidad en metros:"
	Leer metros
	
	Escribir "Men� de opciones"
	Escribir "1. Mil�metros"
	Escribir "2. Cent�metros"
	Escribir "3. Dec�metros"
	Escribir "4. Hect�metros"
	Escribir "5. Kil�metros"
	Escribir "Seleccione una opci�n:"
	Leer opcion
	
	Segun opcion Hacer
		
		1:
			resultado <- metros * 1000
			Escribir metros, " metros equivalen a ", resultado, " mil�metros"
			
		2:
			resultado <- metros * 100
			Escribir metros, " metros equivalen a ", resultado, " cent�metros"
			
		3:
			resultado <- metros * 10
			Escribir metros, " metros equivalen a ", resultado, " dec�metros"
			
		4:
			resultado <- metros / 100
			Escribir metros, " metros equivalen a ", resultado, " hect�metros"
			
		5:
			resultado <- metros / 1000
			Escribir metros, " metros equivalen a ", resultado, " kil�metros"
			
		De Otro Modo:
			Escribir "Opci�n no v�lida"

FinSegun

FinAlgoritmo
