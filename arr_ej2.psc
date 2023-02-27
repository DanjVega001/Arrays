Algoritmo arr_ej2
	Definir n, contador, k Como Entero
	Escribir "Escriba la cantidad de numeros enteros para el arreglo A"
	Leer n
	Dimension arreglo_a(n)
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingresar un numero en la posicion ", i
		Leer arreglo_a[i]
	Fin Para
	Para i<-1 Hasta n Con Paso 1 Hacer
		Para j<-i+1 Hasta n Con Paso 1 Hacer
			Si arreglo_a[i]  == arreglo_a[j] Entonces
				contador <- contador + 1
			Fin Si
		Fin Para
	Fin Para 
	Si contador <> 0 Entonces
		Dimension arreglo_b(contador)
		k <- 1
		Para i<-1 Hasta n Con Paso 1 Hacer
			Para j<-i+1 Hasta n Con Paso 1 Hacer
				Si arreglo_a[i]  == arreglo_a[j] Entonces
					arreglo_b[k] <- arreglo_a[i]
					k <- k + 1
				Fin Si
			Fin Para
		Fin Para 
		Para i<-1 Hasta contador Con Paso 1 Hacer
			Escribir "El numero ", arreglo_b[i], " se repite"
		Fin Para
	SiNo
		Escribir "No hay numeros repetidos"
	Fin Si
	
FinAlgoritmo
