//Ejercicio 1: Calcular la suma de los "N" primeros numeros.

Proceso ejercicio1
	Definir N,suma,i Como Entero;
	
	Escribir "Difite la cantidad de numeros a sumarse: ";
	Leer N;
	
	Suma <- 0;
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir " La suma es: ",suma;
FinProceso
