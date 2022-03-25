
/*   -----------------------------------  NOTA  -----------------------------------   */
/*   Este documento sirve para comprobacion y Explicacion de la logica del Algoritmo  */
/*   ------------------------------------------------------------------------------   */


Algoritmo Actividad3_EJER1
	
	/* Definimos las variables a utilizar */
	Definir nX, nY, nMax como Numero
	
	
	/* Colocamos el %map% de 2D, */
	/* Parametros mas bajos */
	nY <- 1
	nX <- 1
	/* Parametro mas alto */
	nMax <- 22
	
	/* Inicia el conteo de Numeros Primos y la Suma total de los mismos */
	primos <- 0
	tot <- 0
	
	
	/* %map% en 2D */
	Mientras (nX <= nMax) Hacer /* Mientras se encuente dentro del Eje Y */
		
		/* (Re)-Inicia el Conteo en el eje 'Y' y el Resultado de las Evaluaciones */
		nY <- 1
		suma <- 0
		
		Mientras (nY <= nMax) Hacer /* Mientras se encuente dentro del Eje X */
			
			Si (nX % nY = 0) Entonces /* Si el modulo del %Eje X% y %Eje Y% es 0, es una division exacta y por lo tanto es divisible dentro alguno de los Ejes */
				/* Acumulamos el Resultado de la Evaluacion */
				suma <- suma+1
			FinSi
			
			/* Comprobante */
			Escribir nX," : ",nY," = ",(nX%nY),"  -[",suma,"]"
			
			/* Aumentamos de 1 en 1 el numero del Eje Y */
			nY <- nY+1
		FinMientras
		
		/* Comprobante */
		Escribir  suma
		Escribir ""
		
		Si ((suma == 2)) Entonces /* Si solo tiene dos divisores es primo */
		
			Escribir "pepe" /* Comprobante */
			
			/* Acumulamos la Cantidad de numeros Primos, y la Suma total de los mismos */
			primos <- primos+1
			tot <- nX + tot
		FinSi
		
		/* Aumentamos de 1 en 1 el Numero del Eje X */
		nX <- nX+1
	FinMientras
	
	/* Comprobante */
	Escribir ""
	Escribir "Numeros primos en total: ",primos
	
	/* Sumatoria total de cada uno de los numeros primos */
	Escribir "La sumatoria de los ",primos," numeros primos ente 1-",nMax," es de: ",tot
	
	
	/* Fin del Algoritmo */
FinAlgoritmo
