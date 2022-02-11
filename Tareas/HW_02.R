# Jackelin_Garcia
# 11/02/2022
# Tarea_2

url <- "https://www.dropbox.com/s/hmsf07bbayxv6m3/cuadro1.csv?dl=1"

# fileEncoding = "Latin1"

inventario <- read.csv(url)
mean(inventario$Arbol)

# A tibble: 6 * 7
head(inventario)
inventario$Altura >= mean(inventario$Altura)   

ins.alta <- subset(inventario, inventario$Diametro >= mean(inventario$Diametro))
ins.baja <- subset(inventario, inventario$Altura <= mean(inventario$Diametro))

# Obtener los estados con inspecciones > a 16.5 pero < a 25

ins.media <- subset(inventario, inventario$Altura <= 15 & inventario$Altura < 25)
ins.media <- subset(inventario, inventario$Vecinos <= 3 & inventario$Vecinos >= 4)

ins.media <- subset(inventario, inventario$Diametro < 25.5)
ins.media <- subset(inventario, inventario$Diametro >= 16)

Est.C <- subset(inventario, inventario$Especie == "Cedro rojo") 
Est.C <- subset(inventario, inventario$Especie == " Tsuga heterófila") 
Est.C <- subset(inventario, inventario$Especie == "  Douglasia verde") 

ins.media <- subset(inventario, inventario$Diametro <= 16.9)
ins.media <- subset(inventario, inventario$Altura > 18.5)

barplot(inventario$Arbol)
barplot(inventario$Fecha)
