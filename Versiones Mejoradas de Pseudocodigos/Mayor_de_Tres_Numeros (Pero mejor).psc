Proceso LoMismoPeroMejor
	Definir num2 ,num1, num3, num4 como real;
	
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
	
	Limpiar Pantalla;
	Escribir 'Ingrese un cuarto numero';
	Leer num4;
	Esperar 1 segundos;
	Limpiar Pantalla;
	
	
	Si num1 > num2 y num1 > num3 y num1 > num4 entonces 
		escribir "El numero mayor es ", num1;
		
	SiNo
		Si num2 > num1 y num2 > num3 y num2 > num4 entonces 
			escribir "El numero mayor es ", num2;
			
		SiNo
			Si num3 > num2 y num3 > num1 y num3 > num4 entonces 
				escribir "El numero mayor es ", num3;
				
			SiNo
				Si num4 > num2 y num4 > num1 y num4 > num3 entonces 
					escribir "El numero mayor es ", num4;
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
