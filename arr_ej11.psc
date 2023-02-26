Algoritmo arr_ej11
	Definir n_algebra, n_algoritmos Como Real
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
	
FinAlgoritmo
