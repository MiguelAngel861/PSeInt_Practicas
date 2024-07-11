Proceso Promedio_de_N_numeros
	Definir n, i, suma, num, promdio como reales;
	
	Escribir 'Cuantos numeros desea ingresar?';
	
	Leer n;
	
	suma = 0;
	
	Para i = 1 Hasta n Con Paso 1 Hacer 
		ESCRIBIR ' INGRSE EL NUMERO ', i, ':';
		Leer num;
		suma = suma + num;
		escribir suma;
	FinPara
	
	promdio = suma / n;
	Escribir "El promedio es: ", promdio;
	
FinProceso
