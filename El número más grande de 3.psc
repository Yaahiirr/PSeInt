Algoritmo Mayor_de_los_3 
	Definir numero1, numero2, numero3 Como Real
    
    Escribir "Ingrese el primer n�mero:"
    Leer numero1
    
    Escribir "Ingrese el segundo n�mero:"
    Leer numero2
    
    Escribir "Ingrese el tercer n�mero:"
    Leer numero3
    
    // Determinar cu�l es el mayor de los tres n�meros
    Si numero1 > numero2 y numero1 > numero3 Entonces
        Escribir "El primer n�mero es el mayor:", numero1
    Sino
        Si numero2 > numero1 y numero2 > numero3 Entonces
            Escribir "El segundo n�mero es el mayor:", numero2
        Sino
            Si numero3 > numero1 y numero3 > numero2 Entonces
                Escribir "El tercer n�mero es el mayor:", numero3
            Sino
                Escribir "Hay al menos dos n�meros iguales que son los mayores."
            FinSi
        FinSi
    FinSi
	


	
	
	
FinAlgoritmo
