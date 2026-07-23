Algoritmo lecc35_act1
	
	Definir cantidadLocal, tasaUSD, tasaEUR, tasaMXN, tasaGBP, tasaJPY Como Real;
	
	Definir continuar Como Cadena;
	
	
	tasaUSD <- 0.13;
	
	tasaEUR <- 0.12;
	
	tasaMXN <- 2.35;
	
	tasaGBP <- 0.10;
	
	tasaJPY <- 20.50;
	
	
	
	Repetir
		
		Escribir "Ingrese la cantidad en moneda local:";
		
		Leer cantidadLocal;
		
		
		
		Escribir "--- Equivalencia en 5 pa?ses ---";
		
		Escribir "1. D?lares (USD): ", cantidadLocal * tasaUSD;
		
		Escribir "2. Euros (EUR): ", cantidadLocal * tasaEUR;
		
		Escribir "3. Pesos Mexicanos (MXN): ", cantidadLocal * tasaMXN;
		
		Escribir "4. Libras Esterlinas (GBP): ", cantidadLocal * tasaGBP;
		
		Escribir "5. Yenes Japoneses (JPY): ", cantidadLocal * tasaJPY;
		
		
		
		Escribir "?Desea convertir otra cantidad? (s/n):";
		
		Leer continuar;
		
	Hasta Que Mayusculas(continuar) = "N"
	
FinAlgoritmo