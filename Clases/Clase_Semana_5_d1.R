# J_Garcia
# 16/02/2022
# Semana 5 d1


url <- paste0("https://raw.githubusercontent.com/mgtagle/",
"PrincipiosEstadistica2021/main/cuadro1.csv")

inventario <- read.csv(url)
summary(inventario)

inventario$Especie <- as.factor(inventario$Especie)
summary(inventario)
inventario$Posicion <- as.factor(inventario$Posicion)
summary(inventario)

# Obtener una tabla de frecuencia para las variables 
# Especie y Posicion. Usar la funcion table

freq.sp <- table(inventario$Especie)
freq.sp/sum(freq.sp) * 100
freq.fp <- table(inventario$Posicion)
freq.fp/sum(freq.fp) * 100

# Porcentaje de posición

porciento <- freq.sp/sum(freq.sp) * 100
sum(porciento)
porcentaje <- freq.fp/sum(freq.fp) * 100
sum(porcentaje)

barplot(freq.sp, col = "red" , las = 1, border = NA)
barplot(freq.fp)
barplot(porciento)
barplot(porcentaje)


pie(porcentaje, col = topo.colors(4),
    labels = paste(levels(inventario$Posicion), porcentaje, "%"))

pie(freq.sp, col = topo.colors(3), 
    labels = paste(levels(inventario$Especie), freq.sp, "ind"))



