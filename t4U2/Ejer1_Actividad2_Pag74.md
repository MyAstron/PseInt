```ruby
Algoritmo Ejer1_Actividad2_Pag74
	Definir coordenada como Numero
	Dimension coordenada[4 ,4]
	
	Para nx <- 1 Hasta 4 Con Paso 1 Hacer
		Para ny <- 1 Hasta 4 Con Paso 1 Hacer
			Escribir 'Digite una Numeracion para la Coordenada [',nx,', ',ny,'] 'Sin Saltar
			Leer coordenada[nx, ny]
		FinPara
	FinPara
	
	
	Limpiar Pantalla
	Escribir '   ,------------,'
	Escribir '   |  Rsultado  |'
	Escribir '   |------------|'
	Para i <- 1 Hasta 4 Con Paso 1 Hacer
		Escribir '   | ' Sin Saltar
		Para j <- 1 Hasta 4 Con Paso 1 Hacer
			Escribir " ",coordenada[i, j] Sin Saltar
		FinPara
		Escribir '   |'
	FinPara
	Escribir '   `------------`'
FinAlgoritmo
```
