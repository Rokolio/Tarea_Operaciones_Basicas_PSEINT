//#9. Mostrar el resultado de la siguiente operación matemática: ??????1 +
//	??????2 ? ??????3 ? ??????4. Deberá incluir las restricciones (visuales) de
//	que los números multiplicados, no pueden ser cero.
Algoritmo MostrarElResultadoDeLaOperacionMatematica
	Definir No1, No2, No3, No4 Como real
	Escribir "Ingrese el primer valor"
	Leer No1
	Escribir "Ingrese el segundo valor"
	Leer No2
	Si No2 = 0 Entonces
		escribir "El numero ingresado no puede ser 0, ingrese un valor diferente " 
		Escribir "Ingrese el segundo valor nuevamente"
		Leer No2
	SiNo
		Escribir "Ingrese el tercer valor"
		Leer No3
		Si No3 = 0 Entonces
			escribir "El numero ingresado no puede ser 0, ingrese un valor diferente " 
			Leer No3
		SiNo
			Escribir "Ingrese el cuarto valor"
			Leer No4
		Fin Si
	Fin Si
	Total <- No1+(No2*No2)-No4
	Escribir "El tatal es igual a: ", Total
	
		
FinAlgoritmo
