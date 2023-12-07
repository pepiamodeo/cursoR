
# Curso Introducción a R
# DBBF UNS, IADO CONICET, Bahía Blanca

# Trabajo Práctico 3
# Pepi Amodeo
# Diciembre 2023

# Objetos

# OBJETOS SIMPLES (VALORES) ####

x <- 12 # asigno el valor 12 al objeto x
a <- 18

# operaciones, funciones

b <- a*2 # asigno el resultado de la operación al objeto b
c <- b - 8 
d <- c/2 

a/b # operación sin asignar objeto (muestra resultado en la consola)
b*2

log(a)
sqrt(d)
exp(c)

log_a <- log(a) # genero otro objeto

(log_a*B/c) - 2/d # epa! qué pasó? se te ocurre una solución?

# ahora... limpiá el área de trabajo y seguí

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
sum(v2) # ya sabes cómo buscar en la ayuda para qué sirve esta función
sd(v1) # ya sabes cómo buscar en la ayuda para qué sirve esta función

# funciones tercera parte

v1-mean(v1) # madre mía! qué está pasando aquí?!
(v1-mean(v1))/sd(v1) # what?!
# una pista: estoy seguro de que has hecho eso en excel alguna vez

