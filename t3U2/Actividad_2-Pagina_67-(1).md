---
```ruby
Algoritmo N1_Actividad2_Pag67
	nMax <- 100
	primos <- 0
	total <- 0
	
	Para nX<-1 Hasta nMax Hacer
		nY <- 1
		suma <- 0
		Para nY<-1 Hasta nMax Hacer
			Si (nX % nY = 0) Entonces
				suma <- suma+1
			FinSi				
			nY <- nY+1
		FinPara
		
		Si ((suma == 2)) Entonces 
			primos <- primos+1
			
			total <- nX + total
		FinSi
		nX <- nX+1
	FinPara
	
	Escribir "La sumatoria de los ",primos," numeros primos ente 1-",nMax," es de: ",total
FinAlgoritmo
```
> **Actividad**: [`2`]()
**Ejercicio**: [`1`]()
**Pagina**: [`67`]()
