Proceso Calculadora_Pero_Mejor
	
	Definir a, b como real;
	Definir Opcion, Confirmacion como Cadena;
	Definir Verificador Como Logico;
	
	Repetir
		Escribir 'Ingrese dos numeros';
		Leer a, b;
		Limpiar Pantalla;
		
		Escribir 'Menu de Opciones';
		Escribir '01.- Suma			  | 02.- Resta';
		Escribir '03.- Multiplicacion | 04.- Division';
		
		Leer Opcion;
		
		Segun Opcion Hacer				//En mi opinion en este tipo de casos (por ejemplo una calculadora) es mejor usar el comando 'Segun'
			'Suma', 'SUMA', '01', '1', 'suma':
				Escribir a, " + ", b, " = ", a + b;
				Esperar 3 Segundos;
				
			'Resta', 'RESTA', '2', '02', 'resta':
				Escribir a, " - ", b, " = ", a - b;
				Esperar 3 Segundos;
				
			'Division', 'DIVISION', 'division', '4', '04':
				Escribir a, " / ", b, " = ", a / b;
				Esperar 3 Segundos;
				
			'multiplicacion', 'Multiplicacion', 'MULTIPLICACION', '3', '03':
				Escribir a, " * ", b, " = ", a * b;
				Esperar 3 Segundos;
				
		FinSegun
		
		Limpiar Pantalla;
		Escribir 'Quiere realizar otra operacion?';
		Escribir '';
		Escribir 'Menu de Opciones';
		Escribir '01.- Si	| 02.- No';
		
		Leer Confirmacion;
		
		Segun Confirmacion Hacer
			'Si', 'SI', 'si', '1', '01':
				Verificador = Falso;
				Limpiar Pantalla;
				
			'No', 'NO', '2', 'no', '02':
				Verificador = Verdadero;
				Limpiar Pantalla;
				
		FinSegun
		
	Hasta Que Verificador = Verdadero
	
	Escribir 'Gracias por utilizarnos';
FinProceso

