# <img src="https://i.ibb.co/bQyL8SZ/imagen-removebg-preview.png" height="30"> Codigo/Pseudo de `Actividad3_Ejer1`

```ruby
Algoritmo Actividad3_EJER1
	
/*  1.- Se declaran la variable "total" que nos servira para mostrar la sumatoria maxima. */
	Definir nX, nY, nMax como Numero
	nY <- 1
	nX <- 1
	nMax <- 30
	primos <- 0
	total <- 0
	
	
/*  2.- Evaluamos en un arreglo de 2D la cantidad de divisiones exactas que tiene cada numero del 1 al 22. */
	Mientras (nX <= nMax) Hacer
		nY <- 1
		suma <- 0
		Mientras (nY <= nMax) Hacer			
			Si (nX % nY = 0) Entonces 
				suma <- suma+1
			FinSi
			nY <- nY+1
		FinMientras
		
/*  3.- Acumulamos la Cantidad de numeros que son primos dentro del 1 al 22. */
		Si ((suma == 2)) Entonces 
			primos <- primos+1
			
/*  4.- Sumar cada numero que es primo. */
			total <- nX + total
		FinSi
		nX <- nX+1
	FinMientras
	
/*  5.- Mostrar la cantidad total de la suma. */
	Escribir "La sumatoria de los ",primos," numeros primos ente 1-",nMax," es de: ",total
	
FinAlgoritmo
