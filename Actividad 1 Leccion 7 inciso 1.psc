Algoritmo sin_titulo
	Definir i Como Entero
	Definir nota, suma, promedio Como Real
	
	suma <- 0
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresa la calificación ", i, ":"
		Leer nota
		suma <- suma + nota
	Fin Para
	
	promedio <- suma / 5
	Escribir "Tu promedio final es: ", promedio
	
	Si promedio >= 70 Entonces
		Escribir "Estado: APROBADO"
	SiNo
		Escribir "Estado: REPROBADO"
	Fin Si
FinAlgoritmo
