---
```ruby
Algoritmo N1_Actividad3_Pag68
	Para num <- 1 Hasta 20 Con Paso 1 Hacer
		suma <- (num * 7 ) + suma
		res <- 0
		Para ev <- 1 Hasta 20 Con Paso 1 Hacer
			Si (num%ev == 0)Entonces
				res <- res + 1
			FinSi
		Fin Para
		Si (res == 2) Entonces
			primos <- primos + 1
		FinSi
	Fin Para
	Escribir "En los primeros 20 multiplos del 7"
	Imprimir "--> La suma total es de: ",suma
	Imprimir "--> Y hay ",primos," numeros primos compendidos en los primeros 20 multiplos de 7"
FinAlgoritmo
```
> **Actividad**: [`3`]()
**Ejercicio**: [`1`]()
**Pagina**: [`68`]()
