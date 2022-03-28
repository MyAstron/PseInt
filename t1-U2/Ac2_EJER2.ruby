Algoritmo Actividad2_EJER2
	
	/* Definimos las variables a utilizar */
	Definir nMin, nMax como Numero
	
	/* Colocamos el Parametro mas bajo */
	nMin <- 2
	
	/* Escribimos %texto% para ingresar el Parametro mas alto */
	Escribir "Escriba el Segundo parametro"Sin Saltar
	Leer nMax
	
	/* Salto de linea */
	Escribir ""
	/* Escribimos %texto% %parametros% */
	Escribir "Los Numeros pares entre ",nMin," y ",nMax," son: "
	
	
	Para nMin<-2 Hasta nMax Hacer 
	/* Para cuando el Numero aun este dentro de los Parametros */
		
		Si (nMin % 2 == 0) Entonces 
		/* Si el %numero% es par */

			/* Escribimos %numero% */
			Escribir nMin
		FinSi
		
		/* Aumentamos de 1 en 1 el %numero% */
		nMin <- nMin + 1
	FinPara
	
	/* Fin del Algoritmo */
FinAlgoritmo
