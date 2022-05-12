# J_Garcia
# Semana_10_d1
# 23/03/2022

# Hipotesis nula: no hay diferencia entre la variable ebano y d.ebano en la base de datos de madera.
# Hipotesis alternativa: hay diferencia entre el peso del ebano y d. ebano en la base de datos madera.

# valor alfa: 0.05
# extraer datos
madera <- read.csv("Clases/Madera.csv", header = T)
library(dplyr)

Ebano <- madera %>%
  filter(Sp=="Eb")


D.Ebano <- madera %>%
  filter(Sp=="D.Eb")

t.test (Ebano$Peso_gr, D.Ebano$Peso_gr, var.equal = T)
mean(Ebano$Peso_gr)
mean(D.Ebano$Peso_gr)

# Valor de p-value <- 2.2e-16
# se acepto la hipotesis alternativa: hay diferencia entre la media del peso de las observaciones de ebano y d.ebano

Chp <- madera %>%
  filter(Sp=="Chp")


bar <- madera %>%
  filter(Sp=="bar")

t.test (Chp$Peso_gr, bar$Peso_gr, var.equal = T)
mean(Chp$Peso_gr)
mean(bar$Peso_gr)

# Valor de p-value= 0.4913
# se acepto la hipotesis nula
# se rechazo la hipotesis alternativa

hist(Ebano$Peso_gr)
hist(Ebano$Peso_gr)
hist(Ebano$Peso_gr)
hist(Ebano$Peso_gr)

boxplot(madera$Peso_gr ~ madera$Sp)
boxplot(Ebano$Peso_gr, D.Ebano$Peso_gr)
boxplot(bar$Peso_gr, Chp$Peso_gr)
