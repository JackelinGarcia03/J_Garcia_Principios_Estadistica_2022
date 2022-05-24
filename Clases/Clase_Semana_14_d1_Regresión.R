#J_Garcia
# 04/05/2022
# Semana 14_d1_Regresión

semilla <- read.csv("Clases/BaseDeDatos_estadistica.csv" , header = T)

# Plot de Diámetro vs Peso en gramos
 plot(semilla$Diametro_mm, semilla$Peso_gr, pch=20,)
 xlab="Diámetro de semilla (mm)"
 ylab="Peso de semilla (gr)"


# lm función que mme ayuda a determinar alfa y beta de la regresión
 lm(semilla$Peso_gr ~ semilla$Diametro_mm)
 sem.lm <- lm(semilla$Peso_gr ~ semilla$Diametro_mm)
 summary(sem.lm) 
 semilla$yprima <- round(-4.93388+0.53178*semilla$Diametro_mm,2)
 
 # Agregar la line de tendencia centrao usando abline
 plot(semilla$Diametro_mm, semilla$Peso_gr, pch=20,)
 xlab="Diámetro de semilla (mm)"
 ylab="Peso de semilla (gr)"
abline(sem.lm, col="red") 
 text(18, 2, "Y=-4.934+0.532*x")
 text(19, 1.5,"Regresión lineal")
 text(19, 1.1, "r^2=0.69 *")
 
semilla$Ajustados <-  round(sem.lm$fitted.values,2)
sem.lm$coefficients
sum(sem.lm$residuals)

# Encontrar los siguientes valores aplicando la formula de regresión
 valores <- c(12.5, 14, 15, 16, 18) 

-4.93388+0.53178*valores


