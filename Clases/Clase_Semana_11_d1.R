# J_Garcia
# Prueba de t de muestras dependientes
# 30/03/2022

datos <- read.csv("Clases/mainproduccion.csv", header = T)
datos$Tiempo <-  as.factor(datos$Tiempo)
boxplot(datos$Kgsem ~ datos$Tiempo)
        xlab= "Tiempo"
        ylab= "Semilla (kg)"
t.test(datos$Kgsem ~ datos$Tiempo, paired = TRUE)
# se rechaza la alternativa y se acepta la nula

boxplot(datos$BioRama ~ datos$Tiempo)
xlab= "Tiempo"
ylab= "BioRam (ton)"
t.test(datos$BioRama ~ datos$Tiempo, paired = TRUE)
# rechazo la nula por que la diferencia es significativa

boxplot(datos$Germ ~ datos$Tiempo)
xlab= "Tiempo"
ylab= "Germ (%)"
t.test(datos$Germ ~ datos$Tiempo, paired = TRUE)
# se acepta la hipotesis alternativa


