Algoritmo arr_ej_5
	Definir n, num_mayor, num_menor, media Como Real
	Escribir "Ingrese n numero de entero"
	Leer n
	Dimension nums(n)
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Digite un numero en la posicion ",  i, " del arreglo"
		Leer nums[i]
	Fin Para
	
	num_mayor <- nums[1]
	num_menor <- nums[1]
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si nums[i] > num_mayor Entonces
			num_mayor <- nums[i]
		Fin Si
		Si nums[i] < num_menor Entonces
			num_menor <- nums[i]
		Fin Si
		media <- media + nums[i]
	Fin Para
	media <- media / n
	
	Escribir "El numero mayor del arreglo es el ", num_mayor
	Escribir "El numero menor del arreglo es el ", num_menor
	Escribir "La media o promedio del arreglo es de ", media
	
FinAlgoritmo
