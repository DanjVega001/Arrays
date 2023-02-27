Algoritmo arr_ej4
	Definir n_ests_2019, n_ests_2020 Como Real
	Escribir "Cuantos estudiante se matricularon en programacion 2019"
	Leer n_ests_2019
	Escribir "Cuantos estudiante se matricularon en programacion 2020"
	Leer n_ests_2020
	
	Dimension ests_19(n_ests_2019)
	Dimension ests_20(n_ests_2020)
	
	Para i<-1 Hasta n_ests_2019 Con Paso 1 Hacer
		Escribir "Digite el codigo del estudiante ", i, " en programacion 2019"
		Leer ests_19[i]
	Fin Para
	Para i<-1 Hasta n_ests_2020 Con Paso 1 Hacer
		Escribir "Digite el codigo del estudiante ", i, " en programacion 2020"
		Leer ests_20[i]
	Fin Para
	Para i<-1 Hasta n_ests_2019 Con Paso 1 Hacer
		Para j<-1 Hasta n_ests_2020 Con Paso 1 Hacer
			Si ests_19[i] == ests_20[j] Entonces
				Escribir "El estudiante con codigo: ", ests_19[i], ", cursó en programacion 2019 y 2020"
			Fin Si
		Fin Para
	Fin Para
FinAlgoritmo
