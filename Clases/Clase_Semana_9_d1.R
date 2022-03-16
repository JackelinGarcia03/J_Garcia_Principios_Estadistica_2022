# J_Garcia
# Semana 9_d1
# Revisar datos peso de madera 2x2x2: BD madera

madera <- read.csv("Clases/Madera.csv" , header = T)
madera$Sp <- as.factor(madera$Sp)

library(dplyr)

bar <- madera %>%
  filter(Sp=="Bar")

 shapiro.test(bar$Peso_gr)

 hist(bar$Peso_gr)
 
 Chp <- madera %>%
   filter(Sp=="Chp")
hist(Chp$Peso_gr)

D.Eb <- madera %>%
  filter(Sp=="D. Ebano")
hist(D.Eb$Peso_gr)

Eb <- madera %>%
  filter(Sp=="Ebano")
hist(Eb$Peso_gr)

hist(madera$Peso_gr)
shapiro.test(madera$Peso_gr)

url <- "https://raw.githubusercontent.com/mgtagle/Marco_Principios_
        Estadistica_2022/main/Clases/Semillas.csv"

semilla <- read.csv(url, header = T)
hist(semilla$Peso_gr)
shapiro.test(semilla$Peso_gr)

semilla$Cond <- as.factor(semilla$Cond)
pobre <- semilla %>%
  filter(Cond=="Pobre")
hist(pobre$Peso_gr)
shapiro.test(pobre$Peso_gr)

Q1 <- semilla %>%
  filter(Cond=="Q1")
hist(Q1$Peso_gr)
shapiro.test(Q1$Peso_gr)

Q2 <- semilla %>%
  filter(Cond=="Q2")
hist(Q2$Peso_gr)
shapiro.test(Q2$Peso_gr)

Q3 <- semilla %>%
  filter(Cond=="Q3")
hist(Q3$Peso_gr)
shapiro.test(Q3$Peso_gr)

Q4 <- semilla %>%
  filter(Cond=="Q4")
hist(Q4$Peso_gr)
shapiro.test(Q4$Peso_gr)
