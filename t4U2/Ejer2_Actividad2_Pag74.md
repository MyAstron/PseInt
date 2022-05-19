```ruby
Algoritmo Ejer2_Actividad2_Pag74
	Definir coordenada, num como Numero
	Dimension coordenada[4 ,4], num[4 ,4]
	
	Para nx <- 1 Hasta 4 Con Paso 1 Hacer
		Limpiar Pantalla
		Para ny <- 1 Hasta 4 Con Paso 1 Hacer
			Escribir 'Digite una Numeracion para la Coordenada [',nx,', ',ny,'] 'Sin Saltar
			Leer num[nx, ny]
			
			Si ((num[nx, ny] <> 1) y (num[nx, ny] <> 2) y (num[nx, ny] <> 3) y (num[nx, ny] <> 4)) Entonces
				Escribir ''
				Escribir 'Los unicos valores Aceptados son el `1` y el `0` '
				Esperar 1 Segundos
				Escribir 'Coloca otra Numeracion para la Coordenada [',nx,', ',ny,'] 'Sin Saltar
				Leer coordenada[nx, ny]
				Escribir ''
			SiNo
				coordenada[nx, ny] <- num[nx, ny]
			FinSi
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
