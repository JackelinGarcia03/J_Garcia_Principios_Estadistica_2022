# J_Garcia
# 02/02/2022
# Clase_Semana_7_d1

semilla <- read.csv("Clases/BaseDeDatos_estadistica.csv" , header = T)
graf.sem <- boxplot(semilla$Peso_gr)

#Identificar valor extremo mayor a 40
which(semilla$Peso_gr >40)
#revisar toda la fila
semilla[524, ]

#Indentificar semillas con valores menores al rango
quantile(semilla$Peso_gr, 0.00)
graf.sem$out 
which(semilla$Peso_gr <=2.671)

#Identificar los cuartiles
quantile(semilla$Peso_gr, 0.25)
quantile(semilla$Peso_gr, 0.5)
quantile(semilla$Peso_gr, 0.75)
quantile(semilla$Peso_gr, 1)

# Tablas de frecuencia para semillas

numero <-  table(semilla$Cond)
round(numero/6,1)