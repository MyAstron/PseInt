```ruby
Algoritmo Ejer1_Actividad3_Pag75
	Definir lista como Numero
	Dimension lista[4, 3]
	
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		Para j <- 1 Hasta 3 Con Paso 1 Hacer
			Limpiar Pantalla
			Escribir 'Dame el numero en la posicion [',i,', ',j,'] ' Sin Saltar
			Leer lista[i, j]
			
			suma <- lista[i, j] + suma
		FinPara
	FinPara
	
	Limpiar Pantalla
	Mostrar 'La suma total de los 12 numeros es de: ',suma
FinAlgoritmo
```
