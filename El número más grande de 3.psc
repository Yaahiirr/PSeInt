Algoritmo Mayor_de_los_3 
	Definir numero1, numero2, numero3 Como Real
    
    Escribir "Ingrese el primer número:"
    Leer numero1
    
    Escribir "Ingrese el segundo número:"
    Leer numero2
    
    Escribir "Ingrese el tercer número:"
    Leer numero3
    
    // Determinar cuál es el mayor de los tres números
    Si numero1 > numero2 y numero1 > numero3 Entonces
        Escribir "El primer número es el mayor:", numero1
    Sino
        Si numero2 > numero1 y numero2 > numero3 Entonces
            Escribir "El segundo número es el mayor:", numero2
        Sino
            Si numero3 > numero1 y numero3 > numero2 Entonces
                Escribir "El tercer número es el mayor:", numero3
            Sino
                Escribir "Hay al menos dos números iguales que son los mayores."
            FinSi
        FinSi
    FinSi
	


	
	
	
FinAlgoritmo
