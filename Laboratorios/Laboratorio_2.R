# Jackelin_Garcia
# 11/02/2022
# Laboratorio_2

url <- "http://www.profepa.gob.mx/innovaportal/file/7635/1/accionesInspeccionfo.csv"

# fileEncoding = "Latin1"
profepa <- read.csv(url)

summary(profepa)

profepa$Inspeccion >= mean(profepa$Inspeccion)

# subset

ins.alta <- subset(profepa, profepa$Inspeccion >= mean(profepa$Inspeccion))
ins.baja <- subset(profepa, profepa$Inspeccion <= mean(profepa$Inspeccion))

Est.C <- subset(profepa, profepa$Entidad == "Chiapas")                   


Est.C <- profepa[4:8,]                  
Est.N <- profepa[17:18,]

# Obtener los estados con inspecciones > a 15 pero < a 35

ins.media <- subset(profepa, profepa$Inspeccion >= 15 & profepa$Operativo <= 10)
rec.media <- subset(profepa, profepa$Recorrido <= mean(profepa$Recorrido) & profepa$Operativo <= mean(profepa$Operativo))

mean(profepa$Recorrido)
mean(profepa$Operativo)


url <- "https://www.dropbox.com/s/hmsf07bbayxv6m3/cuadro1.csv?dl=1"

# fileEncoding = "Latin1"

inventario <- read.csv(url)

# A tibble: 6 * 7
head(inventario)
mean(inventario$Arbol)
mean(inventario$Fecha)
mean(inventario$Vecinos)
mean(inventario$Diametro)
mean(inventario$Altura)

sd(inventario$Arbol)
sd(inventario$Fecha)
sd(inventario$Vecinos)
sd(inventario$Diametro)
sd(inventario$Altura)

cuadro_1$Diametro >= mean(inventario$Diametro)

# Subset

ins.alta <- subset(inventario, inventario$Diametro >= mean(inventario$Diametro)
"ins.alta <- subset(inventario, inventario$Diametro >= mean(inventario$Altura)"

Est.C <- subset(inventario, inventario$Arbol == c(1:50)                 

barplot(inventario$Arbol)
barplot(inventario$Fecha)

mamiferos <- read.csv("https://www.openintro.org/data/csv/mammals.csv")

hist(mamiferos$total_sleep)
"xlim = c(0,20) , ylim = c(0,14)"
main = "Total de horas sueño de las 39 especies"
xlab = "Horas sueño"
ylab = "Frecuencia"
las = 1
col ="yellow"

data("chickwts")
head(chickwts[c(1:2,42:43, 62:64), ])
feeds <- table(chickwts$feed)
barplot(feeds)
barplot(feeds[order(feeds, decreasing = TRUE)])
