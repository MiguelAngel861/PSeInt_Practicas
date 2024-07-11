Proceso Servicios_Claros
	
	Definir ID, Paquete como Cadena;
	
	Escribir "Por favor ingrese su ID";
	Leer ID;
	Limpiar Pantalla;
	
	Escribir 'Bienvenido ', ID, ', Servicios Claro';
	Escribir 'Menu de servicios';
	Escribir ' ';
	Escribir 'TODO1: $100 (con un 15% de descuento)';
	Escribir 'TODO2: $250 (con un 10% de descuento)';
	Escribir 'TODO3: $300';
	Escribir ' ';
	Escribir 'Ingrese el numero del paquete que desee';
	
	Leer Paquete;
	Si (Paquete == '1') Entonces
		Limpiar pantalla;
		Escribir 'Su paquete de $100 ha sido realizido con exito';
		Escribir ID, ', el monto total a pagar es de $', (100-100*0.10);
	SiNo
		Si (Paquete == '2') Entonces
			Limpiar pantalla;
			Escribir 'Su paquete de $250 ha sido realizido con exito';
			Escribir ID, ', el monto total a pagar es de $', (250-250*0.15);
		SiNo
			si (Paquete == '3') Entonces
				Limpiar pantalla;
				Escribir 'Su paquete de $300 ha sido realizido con exito';
				Escribir ID, ', el monto total a pagar es de $300';
			finSi
		FinSi
	FinSi
FinProceso
