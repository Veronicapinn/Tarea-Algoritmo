//Ejercicio 1: calcular la cantidad de segundos que estan incluidos en el 
//numero de horas,minutos y segundos ingresados por el usuario.

Proceso ejercicio1
	Definir horas,min,seg como enteros;
	Definir horas_seg, minutos_seg, total_seg como enteros;
	
	Escribir "Digite las horas: ";
	Leer horas;
	Escribir "Digite los minutos: ";
	Leer min;
	Escribir "Digite los segundos: ";
	Leer seg;
	
	//calcular el equivalente en segundos
	horas_seg <- horas * 3600; 
	minutos_seg <- minutos * 60;
	
	total_seg <- horas_seg + minutos_seg + seg;
	
	Escribir "Los segundos equivalentes son: ", total_seg;
FinProceso
