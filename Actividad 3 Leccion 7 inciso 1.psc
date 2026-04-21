Algoritmo sin_titulo
	Definir dia, mes Como Entero
	
	Escribir "Ingrese el número del día:    "
	Leer dia
	Escribir "Ingrese el número del mes:   "
	Leer mes
	
	Si (mes = 12 Y dia >= 21) O (mes <= 2) O (mes = 3 Y dia < 21) Entonces
		Escribir "La estación es: Verano"
	SiNo
		Si (mes = 3 Y dia >= 21) O (mes <= 5) O (mes = 6 Y dia < 21) Entonces
			Escribir "La estación es: Otoño"
		SiNo
			Si (mes = 6 Y dia >= 21) O (mes <= 8) O (mes = 9 Y dia < 21) Entonces
				Escribir "La estación es: Invierno"
			SiNo
				Escribir "La estación es: Primavera"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
