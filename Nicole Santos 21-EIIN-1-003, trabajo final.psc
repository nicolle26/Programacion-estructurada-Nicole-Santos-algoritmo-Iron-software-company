SubProceso Costo_hospitalizacion_por_hora 
	
 Escribir "Costo hospitalizacion por hora" 
	
Fin SubProceso

 
proceso Costo_como_numerica
	
	escribir "costo como numerica" 
	
	
	Escribir "Tiempo,de,exposicion,del,paciente:" 
	Leer tiempo
	
	Escribir "edad:"
	Leer edad
	
	Escribir "nombre:"
	Leer nombre
	
	Si (tiempo < 1 ) Entonces
		costo = 3
	Sino
		
		si (tiempo >1 y tiempo < 4 ) Entonces 
			costo = 20
		Sino 
			SI (TIEMPO > 4 Y TIEMPO < 10) Entonces 
				costo = 25 
			Sino 
			 costo = 40 
			FinSi
		FinSi
	Fin Si
	
	Si (edad > 17 y edad < 25) Entonces
		Escribir "costo Diario de hospitalizacion y nombre:"  , costo - (costo * 0.2)
	Sino
	Fin Si
	

Fin Proceso

	
	
	
	
	
	
	
	
	
	
