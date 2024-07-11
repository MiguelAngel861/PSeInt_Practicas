Proceso calculadora
	
	Definir a, b como real;
	Definir Opcion como Cadena;
	
	Escribir 'Ingresw dos numeros';
	Leer a, b;
	
	Escribir 'Menu';
	Escribir '01.- Suma / 02.- Resta';
	Escribir '03.- Multiplicacion / 04.- Division';
	
	Leer Opcion;
	
	Segun Opcion Hacer
		'Suma', 'SUMA', '01', '1', 'suma':
			Escribir a + b;
		
		'Resta', 'RESTA', '2', '02', 'resta':
			Escribir a - b;
		
		'Division', 'DIVISION', 'division', '4', '04':
			Escribir a / b;
		
		'multiplicacion', 'Multiplicacion', 'MULTIPLICACION', '3', '03':
			Escribir a * b;
	FinSegun
FinProceso
