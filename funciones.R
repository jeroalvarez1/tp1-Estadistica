#Este es el archivo en donde se encuentran las funciones

#Importo librerias
library(fdth)
library(modeest)

#Rango
R <- function(tab){
  return(diff(range(tab)))
}

#Numero de intervalos
K <- function(tab) {
  return(round(1 + 3.3 * log10(length(tab))))
}

#Longitud de intervalos
longInterval <- function(r, k) {
  return(round(r/k))
}

#Frecuencia absoluta(fi)

#Datos no agrupados
freqAbs <- function(tab) {
  return(table(tab))
}
#Datos agrupados
freqAbsAgrup <- function(tab, k) {
  return(table(cut(tab, k)))
}

#Frecuencia Absoluta Acumulada (Fa)
freqAbsAcumlada <- function(freqAb) {
  return(cumsum(freqAb))
}

#Frecuencia Relativa

#Datos no agrupados
freqRelativa <- function(freqAb) {
  return(prop.table(freqAb))
}

#Datos agrupados
freqRelativaAgrup <- function(freqAb, tab) {
  return(freqAb/length(tab))
}

#Frecuencia Relativa Acumulada
freqRelativAcumulada <- function(freqRel) {
  return(cumsum(freqRel))
}

#Media
media <- function(tab){  
  return(mean(tab))
}

#Moda

#Datos no agrupados cualitativos
modCualit <- function(tab) {
  return(names(which.max(table(tab))))
}

#Datos agrupados cuntitativos
modaCuant <- function(tab) {
  return(mlv(tab, method = "mfv"))
}

#Mediana
mediana <- function(tab) {
  return(median(tab))
}

#Cuartil 2
cuatrilDos <- function(tab) {
  return(quantile(tab, probs = c(.5)))
}

#Decil 3
decilTres <- function(tab) {
  return(quantile(tab, probs = c(.3)))
}

#Percentil 78
percentil78 <- function(tab) {
  return(quantile(notas, probs = c(.78)))
}

