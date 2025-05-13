secciones = 3
Estudiantes_por_seccion = 6 
dias = ["lunes", "martes", "Miercoles", "Jueves", "Viernes"]

asistencias_totales = 0

#Bucle para cada seccion

for seccion in range (1, secciones +1):
    print(f"/nSeccion {seccion}:")
asistencias_seccion = 0 #contador de asistencias por seccion 

#Bucle para cada estudiante de la seccion 
for estudiante in range (1, Estudiantes_por_seccion, + 1 ):
    asistencias_estudiante = 0 #contador de asistencia por estudiante 
    
    #Bucle para cada dia de la semana 
    for dia in dias:
        #Preguntar si el estudiante asistio ese dia 
        asistencia = input(f"El estudiante {estudiante}asistio el {dia}? (s/n):").strip().upper()
        if asistencia == 'S':
            asistencias_estudiantes +=1
            asistencias_seccion +=1 
            asistencias_totales+=1    #Incrementar el total de asistencias
    # Mostrar la asistencia de cada estudiante 
    print(f"El estudiante {estudiante} tuvo {asistencias_estudiante}asistencias esta semana.")

#Mostrar el total de asistencias de la seccion 
print(f"\nTotal de asistencias de la seccion{seccion}: {asistencias_seccion}")

#Muestra el total general de asistencias
print(f"\nTotal general de asistencias: {asistencias_totales}")
