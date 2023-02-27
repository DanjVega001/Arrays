Algoritmo arr_ej9
	Definir n, n_array, j, i Como Real
	Escribir "Digite el numero del que quiere saber sus multiplos y la cantidad respectivamente"
	Leer n n_array
	Dimension arr(n_array)
	
	i <- 1
	j <- 1
	Mientras j <= n_array Hacer
		Si i % n == 0 Entonces
			arr[j] <- i
			j <- j + 1
		Fin Si
		i <- i + 1
	Fin Mientras
	
	Para k<-1 Hasta n_array Con Paso 1 Hacer
		Escribir arr[k], " es multiplo de ", n
	Fin Para
	
FinAlgoritmo
