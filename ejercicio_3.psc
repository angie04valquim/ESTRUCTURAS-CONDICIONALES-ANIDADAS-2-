// Diseñar un algoritmo que se ingresan tres números por teclado, si todos son iguales se 
//imprime la suma del primero con el segundo y a este resultado se lo multiplica por el tercero.
//Caso contrario indicar el menor valor. 
Proceso ejercicio_3
	Definir num1,num2,num3,result Como Real
	Escribir "Introducir los tres números"
	Escribir "1° Número"
	Leer num1
	Escribir "2° Número"
	Leer num2
	Escribir "3° Número"
	Leer num3
	Si num1=num2 & num2=num3 Entonces
		result<-(num1+num2)*num3
		Escribir "El resultado es: ", result;
	SiNo
		si num1<num2 && num1<num3 Entonces
			Escribir "El número menor es: ", num1;
		sino 
			si num2<num1 && num2<num3 Entonces
				Escribir "El número menor es: ", num2
			SiNo
				si num3<num1 && num3<num2 Entonces
					Escribir "El número menor es: ", num3
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
