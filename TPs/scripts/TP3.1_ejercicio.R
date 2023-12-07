
# Curso Introducción a R
# DBBF UNS, IADO CONICET, Bahía Blanca

# Trabajo Práctico 3.1
# Pepi Amodeo
# Diciembre 2023

# Objetos

# VECTORES ####

v1 <- c(23.45,21.92,27.50,24.17,25.54,23.88,32.63,30.55,24.05)
v2 <- c(45.6,33.3,49.1,57.7,50.6,66.2,93.1,52.4,53.5)
v3 <- c("NW","NW","NW","N","NE","NW","SW","W","E")
v4 <- c(0.42,0.24,0.77,0.54,0.57,0.51,0.75,0.69,0.53)

# v1, v2, v3, v4 son vectores libres

# DATAFRAME ####

datos_viento <- data.frame(vel_viento=v1,
                           vel_max=v2,
                           dir=v3,
                           hum_rel=v4)

# ahora los combine en un dataframe (todo tienen el mismo largo)

# mirá cuántas variables tiene el dataframe

datos_viento$dir <- as.factor(datos_viento$dir) # defino como factor y sobreescribo

datos_viento$log_vel_viento <- log(datos_viento$vel_viento) # transformo y creo una nueva variable

# y ahora? cuantas variables tiene?

# redondeo vel_max y la sobreescribo
datos_viento$vel_max <- round(datos_viento$vel_max)

# convierto vel_max a una variable de número entero y la vuelvo a sobreescribir
datos_viento$vel_max <- as.integer(datos_viento$vel_max)


rm(list=ls()) # por los santos evangelios! qué paso?!

# podés llorar desconsoladamente
# o podés buscar la ayuda de las funciones rm() y ls()
# para ver por qué pasó lo que pasó
