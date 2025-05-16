Algoritmo ComputadorasLaboratorio
	
    // Declarar variables para contar computadoras
    Definir ocupadas1, libres1, ocupadas2, libres2 Como Entero
    Definir fila, col, estado Como Entero
	
    ocupadas1 <- 0
    libres1 <- 0
    ocupadas2 <- 0
    libres2 <- 0
	
    // Laboratorio 1
    Escribir "Llenando datos del Laboratorio 1"
    Para fila <- 1 Hasta 5
        Para col <- 1 Hasta 4
            Escribir "Fila ", fila, " Columna ", col, ": Ingrese 1 si está ocupada o 0 si está libre"
            Leer estado
            Si estado = 1 Entonces
                ocupadas1 <- ocupadas1 + 1
            SiNo
                libres1 <- libres1 + 1
            FinSi
        FinPara
    FinPara
	
    // Laboratorio 2
    Escribir "Llenando datos del Laboratorio 2"
    Para fila <- 1 Hasta 5
        Para col <- 1 Hasta 4
            Escribir "Fila ", fila, " Columna ", col, ": Ingrese 1 si está ocupada o 0 si está libre"
            Leer estado
            Si estado = 1 Entonces
                ocupadas2 <- ocupadas2 + 1
            SiNo
                libres2 <- libres2 + 1
            FinSi
        FinPara
    FinPara
	
    // Mostrar resumen final
    Escribir "Resumen del Laboratorio 1:"
    Escribir "Computadoras ocupadas: ", ocupadas1
    Escribir "Computadoras libres: ", libres1
	
    Escribir "Resumen del Laboratorio 2:"
    Escribir "Computadoras ocupadas: ", ocupadas2
    Escribir "Computadoras libres: ", libres2
	
FinProceso
