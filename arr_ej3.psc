Algoritmo arr_ej3
	Definir n, contador_menor_edad, contador_mayor_edad, cont_mayor_prom, cont_menor_prom Como Entero
	Definir prom_arr_mayor, prom_arr_menor Como Real
	Escribir "Escriba el numero de personas"
	Leer n
	Dimension edades(n)
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingresar la edad de la persona ", i
		Leer edades[i]	
		Escribir "La edad de la persona ", i, " es: " edades[i]
		Si edades[i] < 18 Entonces
			contador_menor_edad <- contador_menor_edad + 1
		SiNo
			contador_mayor_edad <- contador_mayor_edad + 1
		Fin Si
	Fin Para
	
	Si contador_mayor_edad == 0 Entonces
		contador_mayor_edad <- 1
	Fin Si
	
	Si contador_menor_edad == 0 Entonces
		contador_menor_edad <- 1
	Fin Si
	
	Dimension mayor_edad(contador_mayor_edad)
	Dimension menor_edad(contador_menor_edad)
	
	i <- 1
	j <- 1
	k <- 1
	Mientras i <= n Hacer
		Si edades[i] >= 18 Entonces
			mayor_edad[j] <- edades[i]
			prom_arr_mayor <- mayor_edad[j] + prom_arr_mayor
			j <- j + 1
		sino
			Si edades[i] < 18 Entonces
				menor_edad[k] <- edades[i]
				prom_arr_menor <- menor_edad[k] + prom_arr_menor
				k <- k + 1
			Fin Si		
		Fin Si
		i <- i + 1
	Fin Mientras
	
	prom_arr_mayor <- prom_arr_mayor / contador_mayor_edad
	
	prom_arr_menor <- prom_arr_menor / contador_menor_edad
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si edades[i] > prom_arr_menor Entonces
			cont_mayor_prom <- cont_mayor_prom + 1 
		Fin Si
		Si edades[i] < prom_arr_mayor Entonces
			cont_menor_prom <- cont_menor_prom + 1
		Fin Si
	Fin Para
	
	Escribir "Promedio del arreglo A ", prom_arr_menor
	Escribir "Promedio del arreglo B ", prom_arr_mayor
	Escribir cont_mayor_prom, " personas tienen más edad que el promedio del arreglo A."
	Escribir cont_menor_prom, " personas tienen tienen menos edad que el promedio del arreglo B."
FinAlgoritmo




