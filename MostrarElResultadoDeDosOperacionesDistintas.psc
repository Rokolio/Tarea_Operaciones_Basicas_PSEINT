//#10. Ingresar dos números y utilizando dichos números deberá mostrar el
//resultado de dos operaciones totalmente distintas; la división entre los
//números y el módulo también. Mostrar en pantalla cual es el resultado
//de la división y el resultado del módulo, junto a los números que se
//están usando.

Algoritmo MostrarElResultadoDeDosOperacionesDistintas
	Definir No1,No2, Resultado, Modulo como reales
	Escribir "Ingrese el primer valor "
	Leer No1
	Escribir "Ingrese el segundo Valor"
	Leer No2
	Resultado <- No1 / No2;
	Modulo <- No1 MOD No2 
	
	Escribir "El seultado seria: " Resultado, " mientras que el modulo seria: " Modulo;
FinAlgoritmo
