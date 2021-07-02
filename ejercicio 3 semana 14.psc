 
	Proceso EJERCICIO_03_14
		
		Definir num1, num2, opera como real 
		
		Escribir "Ingresa el valor del primer número"
		
		leer num1
		
		Escribir "Ingresa el valor del segundo número"
		
		leer num2
		
		Escribir "¿Que operación matematica desea realizar?"
		
		Escribir "Suma=1/Resta=2/multiplicación=3/División=4"
		
		leer opera
		
		suma=num1+num2
		
		resta=num1-num2 
		
		mul=num1*num2
		
		divi=num1/num2
		
		Segun opera hacer 
			
			1: escribir "Usted desea sumar" 
				
				escribir "Su resultado es:",suma;
				
			2: escribir "Usted desea restar" 
				
				escribir "Su resultado es:",resta;
				
			3: escribir "Usted desea multiplicar" 
				
				escribir "Su resultado es:",mul;
				
			4: escribir "Usted desea dividir" 
				
				escribir "Su resultado es:",divi;
				
			De Otro Modo:
				
				escribir "Usted no quiere realizar ninguna operación a los números"
				
		FinSegun
		
FinProceso

