Algoritmo Metodo_Interactivo
	Mientras (i < 20) Hacer
		Limpiar Pantalla
		Escribir 'Que valor tiene el ',(i+1),' Billete 'Sin Saltar
		Leer billete
		
		Mientras ((billete <> 20) y (billete <> 50) y (billete <> 100)) Hacer
			Escribir 'Tu billete no es valido...'
			Imprimir 'Solo se aceptan de Q.20, Q.50 o Q.100'
			Imprimir ''; Esperar 1 segundo
			
			Escribir 'Que valor tiene el ',(i+1),' Billete 'Sin Saltar
			Leer billete
		FinMientras
	
		Si (billete = 100) Entonces
			b_100 <- b_100 +1
		FinSi
		i <- i + 1
	Fin Mientras
	Mostrar 'Tenemos ',b_100,' billetes de Q.100 con el valor de Q.',(b_100*100),' en total'
FinAlgoritmo
