//#10. Ingresar dos n�meros y utilizando dichos n�meros deber� mostrar el
//resultado de dos operaciones totalmente distintas; la divisi�n entre los
//n�meros y el m�dulo tambi�n. Mostrar en pantalla cual es el resultado
//de la divisi�n y el resultado del m�dulo, junto a los n�meros que se
//est�n usando.

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
