#Ejercicio 1

#importo librerias
library(fdth)

#Almaceno los datos en la variable colorsFav
colorsFav <- c('negro', 'azul', 'amarillo', 'rojo', 'azul',
               'azul', 'rojo', 'negro', 'amarillo', 'rojo',
               'rojo', 'amarillo', 'amarillo', 'azul', 'rojo',
               'negro', 'azul', 'rojo', 'negro', 'amarillo') #c() representa un vector cadena de texto

colorsFavCuant <- c(1, 2, 3, 4, 2,
                   2, 4, 1, 3, 4,
                   4, 3, 3, 2, 4,
                   1, 2, 4, 1, 3)

#Frecuencia Absolutas
freqAbsolut <- function(tab) {
  return(table(tab))
}

#Frecuencia Relativa
freqRelativ <- function(freqAbs) {
  return(prop.table(freqAbs))
} 

#Frecuencia Absoluta Acumulada
freqAbsolutAcum <- function(freqAbs) {
  return(cumsum(freqAbs)) 
}

#Frecuencia Relativa Acumulada
freqRelativeAcum <- function(freqRel) {
  return(cumsum(freqRel))
}
  
#Tabla completa(datos cualitativos) sin freqRelativeAcum 
tablaCual <- function(tab) {
  return(fdt_cat(tab))
}

#Media
means <- function(tab){  
  return(mean(tab))
}

#Moda culitativo
modCualit <- function(tab) {
  return(names(which.max(table(tab))))
}

#Moda cuantitativo
modCuant <- function(tab) {
  return(as.numeric(which.max(table(tab))))
}

#Mediana
med <- function(tab) {
  return(median(tab))
}


