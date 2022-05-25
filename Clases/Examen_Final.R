# J_Garcia
# 25/05/2022
# Examen final

madera <- read.csv("Clases/BD_vivero_madera2x2x5.csv", header = TRUE)
library(dplyr)
Pino <- madera %>%
  filter(Sp=="Pino")


Encino <- madera %>%
  filter(Sp=="Encino")

mean(madera$Peso_gr)
mean(Pino$Peso_gr)
mean(Encino$Peso_gr)
summary(Pino$Peso_gr^2)
summary(Encino$Peso_gr^2)

t.test (Encino$Peso_gr, Pino$Peso_gr, var.equal = T)

boxplot(madera$Peso_gr ~ madera$Sp)
boxplot(Encino$Peso_gr, Pino$Peso_gr)



