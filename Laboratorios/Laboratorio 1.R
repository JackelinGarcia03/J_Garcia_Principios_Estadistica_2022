# J-Garcia
# + 04/02/2022
# Laboratorio_1


# Gastos totales ----------------------------------------------------------

 300 + 240 + 1527 + 400 + 1500 + 1833

# Gastos de facturacion de telefonía celular

 celular <- 300
 transporte <- 240
 comestibles <- 1527
 gimnasio <- 400
 alquiler <- 1500
 otros <- 1833
 
 gastos <- c(celular, transporte, comestibles, gimnasio, alquiler, otros)
 

# Base de datos -----------------------------------------------------------

 "gastos al mes" <- 5800
 
 celular <- 300
 
 transporte <- 240
 
 comestibles <- 1527
 
 gimnasio <- 400
 
 alquiler <- 1500
 
 otros <- 1833
 
 "gastos" <- data.frame("gastos al mes", celular, transporte, comestibles, gimnasio, 
                        alquiler, otros)


 mean(gastos$celular) 
 
 mean(gastos$transporte)
 
 mean(gastos$comestibles)

 mean(gastos$gimnasio)
 
 mean(gastos$alquiler)
 
 mean(gastos$otros)
 
 

# Columna de gasto total --------------------------------------------------

 
  `gasto total` <- 5800
  
  `gasto total` <- 5800 * 5 
  
  `gasto total` <- 5800 * 10
  
  `gasto total`
  
   data.frame(5800 * 5)

   data.frame(5800 * 10)
   
   
 
 "df" <- data.frame(gastos = c(celular, transporte, comestibles, gimnasio, 
                               alquiler,otros), 
                    num = c(300, 240, 1527, 400, 1500, 1833))
   
 
 
 
 # Problema 1 --------------------------------------------------------------
 
 # Variables qualitative o quantitative
 
 
 "Nombre del Estudiante <- Ximena Garza"
 
 "Fecha de Nacimiento <- 21/10/1995"
 
  Edad <- 22
 
 "Direccion de Casa <- 1234 Av.Alamo"
 
 "Numero Telefono" <- 510-123-4567
 
 "Area Principal de Estudio <- Facultad de Ciencias Forestales"
 
 "Grado de Año Universitario <- Ultimo año"
 
 "Puntaje en la prueba de mitad de periodo <- 95"
 
 "Calificacion General <- A"
 
 Tiempo <- 120
 
 "Numero de hermanos <- 1"
 

# Lists


 "Nombre del estudiante : cualitativa"
 
 "Fecha de nacimiento : cuantitativa"
  
  "Edad : cuantitativa"
  
 "Direccion de casa  : cuantitativa"
 
 "Numero de telefon : cuantitativa"
 
 "Area principal de estudio : cualitativa"
 
 "Grado de año universitario : cuantitativa"
 
 "Puntaje en la prueba de mitad de periodo : cuantitativa"
 
 "Calificacion general : cualitativa"
 
  Tiempo : cuantitativa
 
 "Numero de hermanos : cuantitativa"
 
  

# Problema 2 --------------------------------------------------------------

# Base de datos 

 Ba <- c(1:4)
 DAP <- c(28, 20.5, 29.4, 24.9)
 DC <- c(11, 8.6, 13.1, 12.9)
 Sp <- c("Caoba", "Pino", "Cedro", "Álamo")
 
 inventario <- data.frame(Ba, DAP, DC, Sp) 
 
 mean(inventario$DAP)
 
 mean(inventario$DC)


 

# Problema 3 --------------------------------------------------------------

 
 
 RS <- c(1:5)
 Op <- c(1, 2, 3, 4, 5)
 "Ms <- c(Twitter, Correo electronico, Mensaje de texto, Facebook, Blog)"

 #Comment
 
 "+ ¿Es esta una variable cuantitativa o cualitativa?"
   
 "+ Esta seria una variable cuantitativa ya que a traves de recoleccion y 
 generacion de numeros y datos conocemos las opiniones personales expresadas, 
 estas mismas señalando informacion sobre la expresion de opinones de forma 
 electronica."
  
 
 

# Problema 4 --------------------------------------------------------------


 "Para cada pregunta de investigación, (1) identifique a los individuos de interés 
 (el grupo o grupos que se están estudiando), (2) identifique la (s) variable (s)
 (la característica sobre la que recopilaríamos datos) y (3) determine si cada 
 variable es categórico o cuantitativo."

 "¿Cuál es la cantidad promedio de horas que los estudiantes de universidades 
 públicas trabajan cada semana?"
 
                                cuantitativo


 "¿Qué proporción de todos los estudiantes universitarios de México están 
 inscritos en una universidad pública?"
 
                                cuantitativa

 "En los universidades públicas, ¿las estudiantes femeninas tienen un promedio 
 de CENEVAL más alto que los estudiantes varones?"
 
                                cualitativa

 "¿Es más probable que los atletas universitarios reciban asesoramiento académico 
 que los atletas no universitarios?"
 
                                cualitativa

 "Si reuniéramos datos para responder a las preguntas de la investigación anterior, 
 ¿qué datos podrían analizarse mediante un histograma? ¿Cómo lo sabes?."
 
                "Las cuantitativas, por que les asignas un valor numerico."




                  