Algoritmo lecc34_act2
	
	Definir peso, altura, imc Como Real;
	
	
	
	Escribir "Ingrese su peso en kilogramos (kg):";
	
	Leer peso;
	
	
	
	Escribir "Ingrese su altura en metros (m):";
	
	Leer altura;
	
	
	
	imc <- peso / (altura * altura);
	
	
	
	Escribir "Su ?ndice de Masa Corporal (IMC) es: ", imc;
	
	
	
	Si imc < 18.5 Entonces
		
		Escribir "Estado: Bajo peso";
		
	Sino
		
		Si imc < 25 Entonces
			
			Escribir "Estado: Peso normal";
			
		Sino
			
			Si imc < 30 Entonces
				
				Escribir "Estado: Sobrepeso";
				
			Sino
				
				Escribir "Estado: Obesidad";
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo