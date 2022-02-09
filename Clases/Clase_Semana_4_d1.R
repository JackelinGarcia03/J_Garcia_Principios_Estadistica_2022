# J_Garcia
# 09/02/2022
# Sesion Semana 4 Sala de computo

setwd("C:/Users/Usuario/Documents/R Jackelin Garcia/J_Garcia_Principios_Estadistica_2022/Clases")
# Importar datos ----------------------------------------------------------

vivero <- read.csv("BD_vivero.csv" , header = TRUE)
 

# Estadística descriptiva -------------------------------------------------

# Medidas de tendencia central
 
mean(vivero$IE)
median(vivero$IE)
range(vivero$IE)
fivenum(vivero$IE)
boxplot(vivero$IE , horizontal = TRUE , col= "red")   
hist(vivero$IE , ylim = c(0,12))
  
table(vivero$IE)
ftable(vivero$IE)
frec <- table(vivero$IE)     