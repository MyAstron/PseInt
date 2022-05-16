```ruby
Algoritmo Actividad3_Pag72
	Definir num como Numero
	Dimension num[18]
	Para contador <- 1 Hasta 18 Con Paso 1 Hacer
		Escribir 'Dame el ',contador,' numero a en Listar ' Sin Saltar
		Leer num[contador]
		
		repetido <- 0
		Para i <- 1 Hasta contador Con Paso 1 Hacer
			Si (num[contador] == num[i]) Entonces
				repetido <- repetido + 1
			FinSi
		FinPara
		Si (repetido >= 2) Entonces
			res <- res + 1
		FinSi
	FinPara
	Escribir 'Dentro de los 18 numeros Ingresados repetiste ',res,' veces algunos numeros.'
FinAlgoritmo
```
