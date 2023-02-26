Algoritmo arr_ej11
	Definir n_algebra, n_algoritmos, contador_arr_c, k Como Real
	Escribir "Defina el numero de estudiantes que cursan el curso de algebra y analisis de algoritmos respectivamente"
	Leer n_algebra, n_algoritmos
	Dimension est_algebra(n_algebra)
	Dimension est_algoritmos(n_algoritmos)
	
	Para i<-1 Hasta n_algebra Con Paso 1 Hacer
		Escribir "Digite el numero del documento del estudiante ", i, " de algebra."
		Leer est_algebra[i]
	Fin Para
	
	Para i<-1 Hasta n_algoritmos Con Paso 1 Hacer
		Escribir "Digite el numero del documento del estudiante ", i, " de analisis de algoritmos."
		Leer est_algoritmos[i]
	Fin Para

	
	Para i<-1 Hasta n_algebra Con Paso 1 Hacer
		Para j<-i+1 Hasta n_algoritmos Con Paso 1 Hacer
			Si est_algebra[i] == est_algoritmos[j] Entonces
				contador_arr_c <- contador_arr_c + 1
			Fin Si
		Fin Para
	Fin Para
	
	Dimension arr_c(contador_arr_c)
	
	k <- 1
	Para i<-1 Hasta contador_arr_c Con Paso 1 Hacer
		Para j<-i+1 Hasta n_algoritmos Con Paso 1 Hacer
			Si est_algebra[i] == est_algoritmos[j] Entonces
				arr_c[k] <- est_algebra[i] 
				k <- k + 1
			Fin Si
		Fin Para
	Fin Para
	
FinAlgoritmo
