Algoritmo arr_ej6
	Definir n, contador, k Como Entero
	Escribir "Digite la cantidad de numeros de enteros que tendrá el arreglo"
	Leer n
	Dimension nums(n)
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Escriba un numero en la poscicion ", i
		Leer nums[i]
	Fin Para
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Para j<-i+1 Hasta n Con Paso 1 Hacer
			Si nums[i] == nums[j] Entonces
				nums[j] = 0
				contador = contador + 1
			Fin Si
		Fin Para
	Fin Para
	
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si nums[i] <> 0 Entonces
			Escribir nums[i]
		Fin Si
	Fin Para
	
	
FinAlgoritmo
