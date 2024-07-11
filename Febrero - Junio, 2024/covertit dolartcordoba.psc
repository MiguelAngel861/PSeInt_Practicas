Proceso Convertir_dolar_a_cordoba
	
	Definir dolar, cordoba, valor_moneda, conversion Como Real;;
	Definir Opcion como Caracter;
	
	valor_moneda <- 36.76;
	
	escribir "                  Menu";
	Escribir ' ';
	Escribir "Elija la convercion que desea realizar";
	Escribir '01.- Dolar a Cordoba. | 02.- Cordoba a dolar.';
	Leer Opcion;
	
	Si opcion = "1" Entonces
		Escribir 'Elija la cantidad de dolares que quieres convertir';
		Leer dolar;
		conversion <- dolar*valor_moneda;
		Escribir dolar, ' dolares', ' son ', conversion, ' cordobas';
		
	Sino Si opcion = '2' Entonces
			Escribir 'Elija la cantidad de cordobas que quieres convertir';
			Leer cordoba;
			conversion <- cordoba/1654.30valor_moneda;
			Escribir cordoba, ' cordobas', ' son ', conversion, ' dolares';
		FinSi
		
	FinSi
FinProceso
