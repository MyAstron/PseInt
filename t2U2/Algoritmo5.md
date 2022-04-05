## Mostrar los Multiplos de 4 entre 'nMin' y 'nMax'
```ruby
Algoritmo Algoritmo5
	Definir nMin, nMax como Entero
	
	Escribir 'Dame un Numero Grande'
	Leer nMax
	Escribir 'Dame un Numero Chiquito'
	Leer nMin
	
	Mientras (nMin <= nMax) Hacer
		Si (nMin%4 == 0) Entonces
			Mostrar nMin,' 'Sin Saltar
		FinSi
		nMin <- nMin + 1
	FinMientras
FinAlgoritmo
```
