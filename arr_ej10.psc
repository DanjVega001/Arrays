Algoritmo arr_ej10
	Definir n Como Real
	Escribir "Digite el tamaño de los dos arreglos"
	Leer n
	Dimension array_nombres(n)
	Dimension array_longitud(n)
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Digite el nombre de la persona en la posicion ", i
		Leer array_nombres[i]
		array_longitud[i] <- Longitud(array_nombres[i])
	Fin Para
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir array_nombres[i], " tiene ", array_longitud[i], " caracteres."
	Fin Para
	
FinAlgoritmo
