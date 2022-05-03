## Primer Metodo
```ruby
Algoritmo N2_Actividad2_Pag67
	Para i <- 1 Hasta 1000 Con Paso 1 Hacer
		Esperar 1 Segundo
		Escribir 'Ingresa la cantidad de los Billetes de Q.20 'Sin Saltar
		Leer cant_b20
		Si (cant_b20 <= 1000) Entonces
			Escribir 'Ahora dame la cantidad de los Billetes de Q.50 'Sin Saltar
			Leer cant_b50
			
			Si ((cant_b50 + cant_b20) <= 1000) Entonces
				Escribir 'Por Ultimo escribe la cantidad de Billetes de Q.100 'Sin Saltar
				Leer cant_b100
				
				Si ((cant_b20 + cant_b50 + cant_b100) <> 1000) Entonces
					cant_b100 <- 0
				FinSi
			FinSi
		FinSi
		Esperar 1 Segundos
		i <- (cant_b20 + cant_b50 + cant_b100)
		Si (i <> 1000) Entonces
			Imprimir ''
			Escribir 'No coinciden los datos!'
			Mostrar ' - Ingresaste ',i,' billetes, y deben ser 1,000'
			i <- 1
		FinSi
		Imprimir ''
	Fin Para
	Escribir ',-- Datos Ingresados --'
	Imprimir '| ',cant_b100,' Billetes de Q.100 '
	Imprimir '| Q.',(cant_b100*100),' En total!'
	Escribir '`----------------------'
FinAlgoritmo
```
> **Actividad**: [`2`]()
**Ejercicio**: [`2`]()
**Pagina**: [`67`]()
