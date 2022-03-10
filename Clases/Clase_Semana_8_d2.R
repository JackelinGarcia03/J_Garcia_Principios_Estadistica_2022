# J_Garcia
# Semana 8_d2_Revisar datos de madera:BD Madera
# 10/03/2022

madera <- read.csv("Clases/Madera.csv" , header = T)
madera$Sp <- as.factor(madera$Sp)
boxplot(madera$Peso_gr ~ madera$Sp)
library(dplyr)

bar <- madera %>%
  filter(Sp=="Bar")

# Comparación de una media teorética Mu=8.0 para Sp= Barreta
mean(bar$Peso_gr)

t.test(bar$Peso_gr, mu=7.4)

Chp <- madera %>%
  filter(Sp=="Chp")
mean(bar$Peso_gr)
t.test(bar$Peso_gr, mu=8.5)
t.test(bar$Peso_gr, mu=7.3)

D.Ebano <- madera %>%   filter(Sp=="D.Eb")

  # mu= 12, D.Ebano= 11.3

mean(D.Ebano$Peso_gr)
t.test(D.Ebano$Peso_gr, mu=12)
t.test(D.Ebano$Peso_gr, mu=11.3)

Ebano <- madera %>%   filter(Sp=="Ebano")

  # mu= 8.3, Eb= 7.9
mean(Ebano$Peso_gr)
t.test(Ebano$Peso_gr, mu=8.3)
t.test(Ebano$Peso_gr, mu=7.9)
