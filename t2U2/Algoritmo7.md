## Analizar si un Numero es Primo o Compuesto
```ruby
Algoritmo Algoritmo7
	Definir x, Num, divisiones Como Entero
	x <- 1
	
	Escribir 'Dame un Numero'
	Leer Num
	
	Mientras (x <= Num) Hacer
		Si (Num%x == 0) Entonces
			divisiones <- divisiones + 1
		FinSi
		x <- x + 1
	FinMientras
	
	Si (divisiones == 2) Entonces
		Escribir 'El numero es Primo'
	SiNo
		Escribir 'El numero es Compuesto'
	FinSi
FinAlgoritmo
```
