Algoritmo lecc34_act1
	
	Definir opcion Como Entero;
	
	
	
	Escribir "1. Convertir Decimal a Binario";
	
	Escribir "2. Convertir Binario a Decimal";
	
	Escribir "Seleccione una opcion:";
	
	Leer opcion;
	
	
	
	Si opcion = 1 Entonces
		
		Definir num, residuo Como Entero;
		
		Definir binario Como Cadena;
		
		binario <- "";
		
		
		
		Escribir "Ingrese un numero decimal entero positivo:";
		
		Leer num;
		
		
		
		Si num = 0 Entonces
			
			binario <- "0";
			
		Sino
			
			Mientras num > 0 Hacer
				
				residuo <- num Mod 2;
				
				binario <- Concatenar(ConvertirATexto(residuo), binario);
				
				num <- Trunc(num / 2);
				
			FinMientras
			
		FinSi
		
		
		
		Escribir "El numero en binario es: ", binario;
		
		
		
	Sino
		
		Si opcion = 2 Entonces
			
			Definir binario Como Cadena;
			
			Definir i, longitudBin, bit, decimalVal, potencia Como Entero;
			
			
			
			Escribir "Ingrese un numero binario:";
			
			Leer binario;
			
			
			
			decimalVal <- 0;
			
			potencia <- 1;
			
			longitudBin <- Longitud(binario);
			
			
			
			Para i <- longitudBin Hasta 1 Con Paso -1 Hacer
				
				bit <- ConvertirANumero(Subcadena(binario, i, i));
				
				decimalVal <- decimalVal + (bit * potencia);
				
				potencia <- potencia * 2;
				
			FinPara
			
			
			
			Escribir "El numero en decimal es: ", decimalVal;
			
		Sino
			
			Escribir "Opcion no valida.";
			
		FinSi
		
	FinSi
	
FinAlgoritmo