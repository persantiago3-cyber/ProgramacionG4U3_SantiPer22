Algoritmo lecc33_act2
	
	Definir fraseOriginal, fraseInvertida Como Cadena;
	
	Definir i Como Entero;
	
	
	
	fraseInvertida <- "";
	
	
	
	Escribir "Ingrese una frase:";
	
	Leer fraseOriginal;
	
	
	
	Para i <- Longitud(fraseOriginal) Hasta 1 Con Paso -1 Hacer
		
		fraseInvertida <- Concatenar(fraseInvertida, Subcadena(fraseOriginal, i, i));
		
	FinPara
	
	
	
	Escribir "La frase invertida es: ", fraseInvertida;
	
FinAlgoritmo