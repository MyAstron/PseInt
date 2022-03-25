Algoritmo Actividad2_EJER1
	
	/* Definimos las variables a utilizar */
	Definir nMax, nMin, num como Numero
	
	/* Almacenamos los Parametros */
	nMin <- 1
	nMax <- 20
	
	/* El numero por el multiplicador */
	num <- 4
	
	
	Mientras (nMin <= nMax) Hacer /* Mientras el multiplicando este dentro de los parametros */
		
		/* Escribe: %multiplicando% x %multiplicador% = %producto%*/
		Escribir nMin," x ",num," = ",(nMin*num)
		
		/* Aumentamos de 1 en 1 el multiplicando */
		nMin <- nMin+1
	FinMientras
	
	/* Fin del Algoritmo */
FinAlgoritmo
