Algoritmo N2_Actividad3_Pag68
	Para num <- 300 Hasta 1 Con Paso -1 Hacer
		Si (num%2 == 0) Entonces
			suma <- suma + 1
		FinSi
		res <- 0
		Para ev <- 300 Hasta 1 Con Paso -1 Hacer
			Si (num%ev == 0) Entonces
				res <- res + 1
			FinSi
		Fin Para
		Si (res == 2) Entonces
			primos <- primos + 1
		FinSi
	Fin Para
	
	Mostrar "La suma de los Numeros Pares entre 300 y 1 es de: ",suma
	Mostrar "Los numeros primos entre el 300 y el 1 son: ",primos
FinAlgoritmo
