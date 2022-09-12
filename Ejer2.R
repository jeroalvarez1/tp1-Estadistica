#Ejercicio 2

#Tabla de datos
autosV <- c(0, 1, 2, 1, 2, 0, 3, 2, 4, 0, 4, 2, 1, 0, 3, 0, 0, 3, 4, 2, 0, 1, 1, 3, 0, 1, 2, 1, 2, 3)

autos <- c(2, 3, 3, 4, 5, 5, 7, 7, 7, 8, 8, 9, 9, 9, 9, 11, 11, 11, 11, 12, 12, 13, 15, 15, 15, 18, 18, 18, 19, 19, 19, 19, 20, 20, 22, 23, 24, 24, 24, 26, 27, 27, 28, 29, 29, 30, 30, 30)
table(autos)

#Agrupo los datos

#Rango
rango <- range(autos)
R <- diff(rango)
R

#Numero de intervalos
K <- round(1 + (3.3 * log10(length(autos))))
K

#Longitud de intervalos
longIntervalos <- round(R/K)
longIntervalos

#Frecuencia absoluta(fi)
frecuenciaAbsoluta()

#tabla de frecuencia
tabla.intervalos <- transform(table(cut(autos, breaks = K)))
tabla.intervalos

