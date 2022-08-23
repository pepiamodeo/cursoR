
# Curso-Taller Introducción a R
# IADO CONICET UNS, Bahía Blanca

# Trabajo Práctico 3
# Pepi Amodeo
# Agosto 2022

# Objetos

# acertijo Paenza

x <- 12
a <- x + 6
b <- a*2 
c <- b - 8 
d <- c/2 

d - x == 2

# OBJETOS SIMPLES (VALORES) ####

# operaciones, funciones

a/b
b*2

log(a)
sqrt(d)
exp(c)

log_a <- log(a)

(log_a*B/c) - 2/d # epa! qué pasó?


# ahora... limpiá tu área de trabajo COCHINO/A!
# y si te considerás neurótico/a nivel supremo, limpiá la consola también

# VECTORES ####

v1 <- c(23.45,21.92,27.50,24.17,25.54,23.88,32.63,30.55,24.05)
v2 <- c(45.6,33.3,49.1,57.7,50.6,66.2,93.1,52.4,53.5)
v3 <- c("NW","NW","NW","N","NE","NW","SW","W","E")
v4 <- c(0.42,0.24,0.77,0.54,0.57,0.51,0.75,0.69,0.53)

# funciones primera parte

v1-v2
v2*2
log(v2)
sqrt(v1+v2) 
round(v1) #ups! y esto? buscá en ayuda... quizás te sirva más adelante...

# funciones segunda parte

mean(v1)
sum(v2) # ya sabés cómo buscar ayuda sobre estas funciones ¿no?

# funciones tercera parte

v1-mean(v1)

# madre mía! qué está pasando!

# DATAFRAME ####

datos_viento <- data.frame(vel_viento=v1,
           vel_max=v2,
           dir=v3,
           hum_rel=v4)

# cuántas variables tiene el objeto datos_viento?

datos_viento$dir <- as.factor(datos_viento$dir)

# y ahora? qué cambió?

datos_viento$log_vel_viento <- log(datos_viento$vel_viento)

# y ahora? cuantas variables hay?

datos_viento$hum_rel <- datos_viento$hum_rel*100

# y ahora? qué cambió?

# convertí vel_max a una variable de número entero, sobreescribiéndola





rm(list=ls()) # por los santos evangelios! qué paso?!

# podés llorar desconsoladamente
# o podés buscar ayuda de las funciones rm() y ls()
# para ver por qué pasó lo que pasó
