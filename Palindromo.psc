Algoritmo Palindromo
	Definir a , b ,c  como numerica 
	Escribir "dame una palabra"
	Leer palabra 
	b = longitud (palabra)
	a = 1
	c = 0
	Mientras a < b Hacer
		si Subcadena( palabra, a,a) <> Subcadena(palabra, b,b) entonces
			c = c+1
			
		FinSi
		a = a + 1
		b = b - 1
		
	FinMientras
	si c = 0 entonces 
		Escribir "la palabra" , palabra, "es palindromo"
	SiNo
		EScribir "la palabra", palabra, "no es palindromo"
		
	FinSi
	
FinAlgoritmo
