Algoritmo lecc32_act2
	
	Definir mes, dia Como Entero;
	
	
	
    Escribir "Ingrese el mes de nacimiento (1-12):";
	
    Leer mes;
	
	
	
    Escribir "Ingrese el dia de nacimiento:";
	
    Leer dia;
	
	
	
    Si ((mes = 3) Y (dia >= 21)) O ((mes = 4) Y (dia <= 19)) Entonces
		
        Escribir "Signo: Aries";
		
        Escribir "Horoscopo: Hoy tendras mucha energia para cumplir tus metas.";
		
		
		
    Sino
		
        Si ((mes = 4) Y (dia >= 20)) O ((mes = 5) Y (dia <= 20)) Entonces
			
            Escribir "Signo: Tauro";
			
            Escribir "Horoscopo: La paciencia te traera buenos resultados.";
			
			
			
        Sino
			
            Si ((mes = 5) Y (dia >= 21)) O ((mes = 6) Y (dia <= 20)) Entonces
				
                Escribir "Signo: Geminis";
				
                Escribir "Horoscopo: Una buena noticia llegara pronto.";
				
				
				
            Sino
				
                Si ((mes = 6) Y (dia >= 21)) O ((mes = 7) Y (dia <= 22)) Entonces
					
                    Escribir "Signo: Cancer";
					
                    Escribir "Horoscopo: Dedica tiempo a tu familia.";
					
					
					
                Sino
					
                    Si ((mes = 7) Y (dia >= 23)) O ((mes = 8) Y (dia <= 22)) Entonces
						
                        Escribir "Signo: Leo";
						
                        Escribir "Horoscopo: Hoy destacaras por tu confianza.";
						
						
						
                    Sino
						
                        Si ((mes = 8) Y (dia >= 23)) O ((mes = 9) Y (dia <= 22)) Entonces
							
                            Escribir "Signo: Virgo";
							
                            Escribir "Horoscopo: Organizarte te ayudara a lograr tus objetivos.";
							
							
							
                        Sino
							
                            Si ((mes = 9) Y (dia >= 23)) O ((mes = 10) Y (dia <= 22)) Entonces
								
                                Escribir "Signo: Libra";
								
                                Escribir "Horoscopo: Busca el equilibrio en tus decisiones.";
								
								
								
                            Sino
								
                                Si ((mes = 10) Y (dia >= 23)) O ((mes = 11) Y (dia <= 21)) Entonces
									
                                    Escribir "Signo: Escorpio";
									
                                    Escribir "Horoscopo: Confia en tu intuicion.";
									
									
									
                                Sino
									
                                    Si ((mes = 11) Y (dia >= 22)) O ((mes = 12) Y (dia <= 21)) Entonces
										
                                        Escribir "Signo: Sagitario";
										
                                        Escribir "Horoscopo: Es un buen momento para aprender algo nuevo.";
										
										
										
                                    Sino
										
                                        Si ((mes = 12) Y (dia >= 22)) O ((mes = 1) Y (dia <= 19)) Entonces
											
                                            Escribir "Signo: Capricornio";
											
                                            Escribir "Horoscopo: Tu esfuerzo dara frutos.";
											
											
											
                                        Sino
											
                                            Si ((mes = 1) Y (dia >= 20)) O ((mes = 2) Y (dia <= 18)) Entonces
												
                                                Escribir "Signo: Acuario";
												
                                                Escribir "Horoscopo: Las ideas nuevas te beneficiaran.";
												
												
												
                                            Sino
												
                                                Si ((mes = 2) Y (dia >= 19)) O ((mes = 3) Y (dia <= 20)) Entonces
													
                                                    Escribir "Signo: Piscis";
													
                                                    Escribir "Horoscopo: Escucha tu corazon.";
													
													
													
                                                Sino
													
                                                    Escribir "Fecha no valida.";
													
                                                FinSi
												
                                            FinSi
											
                                        FinSi
										
                                    FinSi
									
                                FinSi
								
                            FinSi
							
                        FinSi
						
                    FinSi
					
                FinSi
				
            FinSi
			
        FinSi
		
    FinSi
	
	
	
FinAlgoritmo