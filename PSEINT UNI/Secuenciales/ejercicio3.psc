// Ejercicio 3: Un maestro desea saber q porcentaje de hombre y que
// porcentajes de mujeres hay en un grupo de estudiantes.
Proceso ejercicio3
	Definir num_hombres, num_mujeres como enteros;
	Definir total_estudiantes como enteros;
	Definir porcentajeH, porcentajeM como reales;
	Escribir "Digite el numero de hombres: ";
	Leer num_hombres;
	Escribir "Digite el numero de mujeres: ";
	Leer num_mujeres;
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeH <- num_hombres / total_estudiantes * 100;
	porcentajeM <- num_hombres / total_estudiantes * 100;
	Escribir "El porcentaje de Hombres es: ",porcentajeH,"%";
	Escribir "El porcentaje de Mujeres es: ",porcentajeM,"%";
FinProceso
