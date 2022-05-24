# J_Garcia
# 09/02/2022
# Sesion_Semana_4_Sala_de_computo

# Importar datos ----------------------------------------------------------
vivero <- read.csv("Clases/BD_vivero.csv" , header = T)

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

