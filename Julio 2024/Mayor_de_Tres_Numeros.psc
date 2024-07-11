Proceso Mayor_de_Tres_Numeros

	Definir num2 ,num1, num3 como real;
	
	Escribir 'Ingrese su primer numero';
	Leer num1;
	Esperar 1 segundos;
	
	Limpiar Pantalla;
	Escribir 'Ingrese un segundo numero';
	Leer num2;
	Esperar 1 segundos;
	
	Limpiar Pantalla;
	Escribir 'Ingrese un tercer numero';
	Leer num3;
	Esperar 1 segundos;
	
	Limpiar Pantalla;
	
	
	Si num1 > num2 entonces 
		escribir "escribir el numero mayor es ", num1;
		
	SiNo
		Si num1 < num2 Entonces
			Escribir "el numero mayor es ", num2;
			
		SiNo
			Si num2 > num3 entonces 
				escribir "el numero mayor es ", num3;
				
			SiNo
				Si num2 < num3 Entonces
					Escribir "el numero mayor es ", num2;
					
				SiNo
					Si num1 > num3 entonces 
						escribir "el numero mayor es ", num1;
						
					SiNo
						Si num1 < num3 Entonces
							Escribir "el numero mayor es ", num2;
							
						FinSi
					FinSi
				FinSi
			Finsi		
		FinSi
	FinSi
FinProceso