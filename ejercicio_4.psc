// Dise�ar un algoritmo que se ingresan por teclado tres n�meros, si todos los valores
// ingresados son menores a 10, imprimir en pantalla la leyenda "Todos los n�meros son
// menores a diez". Caso contrario indicar el o los n�meros mayores que diez.
Proceso ejercicio_4
	Definir num1,num2,num3 Como Real
	Escribir 'Introducir los valores de los 3 n�meros'
	Escribir '1� N�mero'
	Leer num1
	Escribir '2� N�mero'
	Leer num2
	Escribir '3� N�mero'
	Leer num3
	Si num1<10 Entonces
		Si num2<10 Entonces
			Si num3<10 Entonces
				Escribir 'Los tres n�meros son menores a diez'
			FinSi
		FinSi
	SiNo
		si num1>10 && num2<10 && num3<10 Entonces
			Escribir "El primer n�mero es mayor a diez"
		SiNo
			si num1<10 && num2>10 && num3<10 Entonces
				Escribir "El segundo n�mero es mayor a diez"
			SiNo
				si num1<10 && num2<10 && num3>10 Entonces
					Escribir "El tercero es mayor a diez"
				SiNo
					si num1>10 && num2>10 && num3>10 Entonces
						Escribir "Los tres n�meros son mayores a diez"
					SiNo
						si num1>10 && num2>10 && num3<10
							Escribir "El primer y segundo n�mero son mayores a diez"
						SiNo
							si num1>10 && num2<10 && num3>10 Entonces
								Escribir "El primero y el tercer n�mero son mayores a diez"
							SiNo
								si num1<10 && num2>10 && num3>10 Entonces
									Escribir "El segundo y tercer n�mero son mayores a diez"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi		
	FinSi
FinProceso
