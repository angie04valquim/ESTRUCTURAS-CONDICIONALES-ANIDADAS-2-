// Diseñar un algoritmo que se ingresan por teclado tres números, si todos los valores
// ingresados son menores a 10, imprimir en pantalla la leyenda "Todos los números son
// menores a diez". Caso contrario indicar el o los números mayores que diez.
Proceso ejercicio_4
	Definir num1,num2,num3 Como Real
	Escribir 'Introducir los valores de los 3 números'
	Escribir '1° Número'
	Leer num1
	Escribir '2° Número'
	Leer num2
	Escribir '3° Número'
	Leer num3
	Si num1<10 Entonces
		Si num2<10 Entonces
			Si num3<10 Entonces
				Escribir 'Los tres números son menores a diez'
			FinSi
		FinSi
	SiNo
		si num1>10 && num2<10 && num3<10 Entonces
			Escribir "El primer número es mayor a diez"
		SiNo
			si num1<10 && num2>10 && num3<10 Entonces
				Escribir "El segundo número es mayor a diez"
			SiNo
				si num1<10 && num2<10 && num3>10 Entonces
					Escribir "El tercero es mayor a diez"
				SiNo
					si num1>10 && num2>10 && num3>10 Entonces
						Escribir "Los tres números son mayores a diez"
					SiNo
						si num1>10 && num2>10 && num3<10
							Escribir "El primer y segundo número son mayores a diez"
						SiNo
							si num1>10 && num2<10 && num3>10 Entonces
								Escribir "El primero y el tercer número son mayores a diez"
							SiNo
								si num1<10 && num2>10 && num3>10 Entonces
									Escribir "El segundo y tercer número son mayores a diez"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi		
	FinSi
FinProceso
