Algoritmo lecc33_act1
	
	Definir nombres Como Cadena;
	
    Definir telefonos Como Cadena;
	
    Dimension nombres[10];
	
    Dimension telefonos[10];
	
	
	
    Definir i, posicion Como Entero;
	
	
	
    Para i <- 0 Hasta 9 Hacer
		
        Escribir "Ingrese el nombre de la persona ", i + 1, ":";
		
        Leer nombres[i];
		
		
		
        Escribir "Ingrese el telefono de la persona ", i + 1, ":";
		
        Leer telefonos[i];
		
    FinPara
	
	
	
    Escribir "Ingrese la posicion que desea consultar (1-10):";
	
    Leer posicion;
	
	
	
    Si posicion >= 1 Y posicion <= 10 Entonces
		
        Escribir "Nombre: ", nombres[posicion - 1];
		
        Escribir "Telefono: ", telefonos[posicion - 1];
		
    Sino
		
        Escribir "Posicion no valida.";
		
    FinSi
	
FinAlgoritmo