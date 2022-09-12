#Ejercicio 1

#Almaceno los datos en la variable colorsFav
colorsFav <- c('negro', 'azul', 'amarillo', 'rojo', 'azul',
               'azul', 'rojo', 'negro', 'amarillo', 'rojo',
               'rojo', 'amarillo', 'amarillo', 'azul', 'rojo',
               'negro', 'azul', 'rojo', 'negro', 'amarillo') #c() representa un vector cadena de texto

colorsFavCuant <- c(1, 2, 3, 4, 2,
                   2, 4, 1, 3, 4,
                   4, 3, 3, 2, 4,
                   1, 2, 4, 1, 3)

#Calculamos la frecuencia absoluta
freqAbs(colorsFav)

#Calculamos la frecuencia relativa
freqRelativa(freqAbs(colorsFav))

#Calculamos la frecuencia absoluta acumulada
freqAbsAcumlada(freqAbs(colorsFav))

#Calculamos la frecuencia relativa acumulada
freqRelativAcumulada(freqRelativa(freqAbs(colorsFav)))

#Calculamos la Media
media(colorsFavCuant)

#Calculamos la moda cualitativa
modCualit(colorsFav)

#Calculamos la mediana
mediana(colorsFavCuant)


