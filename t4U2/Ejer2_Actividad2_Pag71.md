```ruby
Algoritmo Ejer2_Actividad2_Pag71
	Definir num como Numero
	Dimension num[8]
	Para contador <- 1 Hasta 8 Con Paso 1 Hacer
		Escribir 'Escribe el ',contador,' Numero 'Sin Saltar
		Leer num[contador]
		
		Si (num[contador] >= n_Mayor) Entonces
			n_Mayor <- num[contador]
			p_Mayor <- contador
		FinSi
		
	FinPara
	Escribir 'El numero mas grande entre los 8 Numeros,'
	Escribir ' - Esta en la posicion ',p_Mayor,' con la cantidad de ',n_Mayor
FinAlgoritmo
```
