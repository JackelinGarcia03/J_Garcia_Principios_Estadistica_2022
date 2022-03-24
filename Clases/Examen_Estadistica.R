# J_Garcia
# 24/03/2022
# Examen

# Ejercicio 1

costal <- c(87.7, 80.01, 77.28, 78.76, 81.52, 74.2, 80.71, 79.5, 77.87, 81.94,
            80.7, 82.32, 75.78, 80.19, 83.91, 79.4, 77.52, 77.62, 81.4, 74.89,
            82.95, 73.59, 77.92, 77.18, 79.83, 81.23, 79.28, 78.44, 79.01, 80.47,
            76.23, 78.89, 77.14, 69.94, 78.54, 79.7, 82.45, 77.29, 75.52, 77.21,
            75.99, 81.94, 80.41, 77.7)
mean(costal)
desviacion estandar= 3.056
t.test(costal)

# p-value = 2.2e-16
# la media de los costales es de un 78.91086
# se acepta la hipotesis nula (H0)
# 171. 28 gdl
# si es menor a la declarada en los costales de 80 kg pero minima.

# Ejercicio 2

azufre <- c(15.8, 22.7, 26.8, 19.1, 18.5, 14.4, 8.3, 25.9, 26.4, 9.8, 22.7, 
            15.2, 23.0, 29.6, 21.9, 10.5, 17.3, 6.2, 18.0, 22.9, 24.6, 19.4, 
            12.3, 15.9, 11.2, 14.7, 20.5, 26.6, 20.1, 17.0, 22.3, 27.5, 23.9,
            17.5, 11.0, 20.4, 16.2, 20.8, 13.3, 18.1)
t.test(azufre) 

# p-value = 2.2e-16
# intervalos de confianza: 16.87912 - 20.53588
# 20.696 gdl
# se acepta la hipotesis nula (H0)
# El valor promedio de las emisiones es mayor a la declarada en los
# procedimientos de seguridad de por la empresa, la declarada por la empresa era
# de 17.5 ton/ha y la real es de 18.7075 ton/ha

# Ejercicio 3

url <- paste0("https://raw.githubusercontent.com/mgtagle/MCF-202_Agosto_2021/main/TEMPAIRE_DIA.csv")
SIH<- read.csv(url)
mean(SIH$temp_media)
t.test(SIH$temp_media)
t.test(SIH$tmax)
t.test(SIH$tmin)

# p-value de temp_media = 2.2e-16
# p-value de tmax = 2.2e-16
# p-value de tmin = 2.2e-16

# gdl de temp_media = 133.69
# gdl de tmax = 156.68
# gdl de tmin = 97.294

# Se acepta la hipotesis nula
# Si hay evidencia ya que varia

# Ejercicio  4

grupo <- gl(2, 12, labels = c("Fotografía", "Araña"))
ansiedad <- c(30, 35, 45, 40, 50, 35, 55, 25, 30, 45, 40, 50, 40, 35, 50, 55, 
              65, 55, 50, 35, 30, 50, 60, 39)
datos <- data.frame(grupo, ansiedad)
head(datos)
fotografía= 40
araña= 47
boxplot(ansiedad, datos$grupo)
t.test(ansiedad)
shapiro.test(ansiedad)
barplot(ansiedad)
# La grafica muestra el nivel de ansiedad de los participantes en el experimento.
# El grupo de la izquierda solo se les mostró una fotografía y al gruppo de la 
# derecha una real, se les mostro una tarantula real.

# Hipotesis nula (H0): no hay cambio entre las personas que jugaron con una tarantula
# en el momento  y la que se les mostro una fotografia de una tarantula.
# Hipotesis alternativa (H1): se pudo ver como hubo un cambio entre las personas 
# que jugaron con una tarantula en el momento  y la que se les mostro una 
# fotografia de una tarantula subiendo sus niveles de ansiedad.

# no provienden de una distribucion normal

# p-value = 4.276e-16
# se acepta la hipotesis nula
# el valor medio de ansiedad si es diferente a el comparado estaditicamente
# gdl = 20.113
# media de ansiedad de las arañas = 47
