# J_Garcia
# Semana_10_d1
# 23/03/2022

madera <- read.csv("Clases/Madera.csv" , header = T)
madera$Sp <- as.factor(madera$Sp)

library(dplyr)

Ebano <- madera %>%
  filter(Sp=="Eb")
Eb <- madera %>%   filter(Sp=="Eb")
t.test(Eb$Peso_gr)
mean(Eb$Peso_gr)
shapiro.test(Eb$Peso_gr)


D.Ebano <- madera %>%
  filter(Sp=="D.Eb")
hist(D.Eb$Peso_gr)
D.Eb <- madera %>%   filter(Sp=="D.Eb")
mean(D.Eb$Peso_gr)
shapiro.test(D.Eb$Peso_gr)

t.test(Ebano$Peso_gr, D.Ebano$Peso_gr, var.equal = T)

boxplot(madera$Peso_gr ~ madera$Sp)
boxplot(bar$Peso_gr, Chp$Peso_gr)
