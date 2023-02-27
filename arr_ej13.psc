Algoritmo arr_ej13
	Definir n_est, n_notas, notas_x_est, prom_notas_x_est, cont_aprob, cont_desaprob, prom_aprob, prom_desaprob Como Real
	Escribir "Digite el numero de estudiantes que estan en el curso"
	Leer n_est
	Escribir "Digite el numero de notas que hay en el curso de programacion en Java"
	Leer n_notas
	Dimension prom_notas(n_est)
	
	Para i<-1 Hasta n_est Con Paso 1 Hacer
		notas_x_est <- 0
		prom_notas_x_est <- 0
		
		Escribir "Estudiante ", i
		Para j<-1 Hasta n_notas Con Paso 1 Hacer
			Escribir "Escriba la nota ", j, " del estudiante ", i
			Leer notas_x_est
			prom_notas_x_est <- prom_notas_x_est + notas_x_est
		Fin Para
		prom_notas_x_est <- prom_notas_x_est / n_notas
		prom_notas[i] <- prom_notas_x_est
		
		Si prom_notas[i] >= 3 Entonces
			cont_aprob <- cont_aprob + 1
		SiNo
			cont_desaprob <- cont_desaprob + 1
		Fin Si
		
		prom_aprob <- cont_aprob / n_est
		prom_desaprob <- cont_desaprob / n_est
		
	Fin Para
	
	Escribir "El promedio de estudiantes aprobados es de ", prom_aprob
	Escribir "El promedio de estudiantes desaprobados es de ", prom_desaprob
	Escribir "EL numero de estudadiantes aprobados es de ", cont_aprob 
	Escribir "EL numero de estudadiantes desaprobados es de ", cont_desaprob 
	
FinAlgoritmo
