# J_Garcia
# 11/05/2022
# SEMANA 15_Examen: Datos de regresión lineal

geiser <- read.csv("Clases/erupciones.csv", header = T)
plot(geiser$waiting, geiser$eruptions, pch=19,
     xlab= "Tiempo de espera entre erupciones (min)",
     ylab = "duracion de la erupcion (min)" ,
     main= "Geyser old Faithfull")

mean(geiser$waiting)     
mean(geiser$eruptions)  

sd(geiser$waiting)
sd(geiser$eruptions)

var(geiser$waiting)
var(geiser$eruptions)

cor.test(geiser$waiting, geiser$eruptions)

# lm para determinar alfa y beta 

geiser.lm <- lm (geiser$waiting ~ geiser$eruptions)
summary(geiser.lm)

plot(geiser$waiting, geiser$eruptions, pch=19,
     xlab= "Tiempo de espera entre erupciones (min)",
     ylab = "Duracion de la erupcion (min)" ,
     main= "Geyser old Faithfull")

abline(geiser.lm, col= "red")
text(75,2, "Y=-1.874+0.075 * x")
text(75,1, "r^2=0.81*")

# Encontrar los siguientes valores aplicando la formula de regresión
# valores <- c(80, 40, 45, 53, 61) 

-1.874+0.075*valores
