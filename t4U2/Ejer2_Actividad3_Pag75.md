```ruby
Algoritmo Ejer2_Actividad3_Pag75
	Definir lista, n_Mayor, n_i, n_j como Numero
	Dimension lista[4, 4]
	
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		Para j <- 1 Hasta 4 Con Paso 1 Hacer
			Limpiar Pantalla
			Escribir 'Dame el numero en la posicion [',i,', ',j,'] ' Sin Saltar
			Leer lista[i, j]
			
			Si (lista[i, j] > n_Mayor) Entonces
				n_Mayor <- lista[i, j]
				n_i <- i
				n_j <- j
			FinSi
		FinPara
	FinPara
	
	Limpiar Pantalla
	Mostrar 'El numero mayor de los 16 numeros es:'
	Escribir 'Posicion: [',n_i,', ',n_j,'] '
	Escribir 'Valor: ',n_Mayor
FinAlgoritmo
```
