//Ejercicio 4: Suponga que se tiene un conjunto de calificaciones de un grupo
//10 de alumnos. Relaizar el Algoritmo para calcular la calificacion promedio y
//la calificacion mas baja de todo el grupo.

Proceso ejercicio4
	Definir calificacion_promedio,calificacion_baja Como Real;
	Definir calificacion,suma como real;
	Definir i como entero;
	
	suma  <- 0;
	calificacion_baja <- 99999;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer 
		Escribir i,"Digite una calificacion: ";
		Leer calificacion;
		
		//suma iterativa de las calificaciones
		suma <- suma + calificacion;
		
		//si calculamos la menor calificacion
		si calificacion < calificacion_baja entonces 
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	
	Escribir "La calificacion promedio es: ",calificacion_promedio;
	Escribir "La calificacion mas baja es: ",calificacion_baja;
FinProceso
