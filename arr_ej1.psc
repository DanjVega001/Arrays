Algoritmo arr_ej1
	Definir n, num, num_pares, num_impares, suma Como Entero
	Escribir "Digite la cantidad de numeros enteros"
	Leer n
	Dimension num_enteros(n)
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Ingresar un numero en la posicion ", i
		Leer num_enteros[i]
	Fin Para
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "Numero ", i, ": ", num_enteros[i]
		Si num_enteros[i] % 2 == 0 Entonces
			num_pares <- num_pares + 1
		SiNo
			num_impares <- num_impares + 1
		Fin Si
		suma <- suma + num_enteros[i]
	Fin Para
	Escribir "Cantidad de numeros impares es: ", num_impares
	Escribir "Cantidad de numeros pares es: ", num_pares
	Escribir "Total: ", suma
FinAlgoritmo
