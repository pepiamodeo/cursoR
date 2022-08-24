
# Curso-Taller Introducción a R
# IADO CONICET UNS, Bahía Blanca

# Trabajo Práctico 4
# Pepi Amodeo
# Agosto 2022

# cargo los datos de ejemplo "iris" que vienen con R
datos <- iris

# largo y ancho de pétalos y sépalos de flores de lirio
# https://wallpaperaccess.com/iris-flower
# NOTA PARA NO BIÓLOGOS
# los sépalos son esas "hojitas" que tienen las flores por fuera de los pétalos 


# funciones que corren sobre vectores dentro del dataframe

log(datos$Petal.Length)

# funciones de resumen (de un vector me devuelve uno o unos pocos valores)

mean(datos$Petal.Length) # media
median(datos$Petal.Length) # mediana
max(datos$Petal.Length) # maximo
min(datos$Petal.Length) # minimo
range(datos$Petal.Length) # rango
summary(datos$Petal.Length) # todo eso junto y con cuartiles
sd(datos$Petal.Length) # desvio estandar
var(datos$Petal.Length) # varianza
quantile(datos$Petal.Length,0.25) # primer cuartil

# funciones que corren sobre un dataframe

names(datos)
nrow(datos)
ncol(datos)
str(datos) # lo mismo que el triangulito!
summary(datos) # guau! qué hacés eRRRRRe!

# Ahora clickeá en el iconito azul a la izquierda del objeto datos 
# en el area de trabajo, para desplegar su contenido

datos$log_Petal.Length <- log(datos$Petal.Length) # transformo a log y creo nueva variable

# ay no! me equivoqué... tenía que ser logaritmo decimal!!
# Corregí la línea usando log10 en lugar de log
# limpia el area de trabajo y corre el script de nuevo desde el principio
# acordate que podes seleccionar porciones del script para que corra todo

# Categorizo la variable numérica Sepal.Length

# primero miro su rango
summary(datos$Sepal.Length)

# vamos a considerar que:
# > 6 es un sepalón
# entre 5 y 6 es un sépalo
# < 5 es un sepalito

# Cómo harías para categorizarla?
# considerá que la variable podría tomar valores de 0 a 10
# considera la funcion cut y sus argumentos breaks y labels

# Justo AYER se publicó un paper donde descubrieron que 
# las especies setosa y versicolor son la misma especie
# ahora se llaman versitosa (aclaración: esto NO es cierto)

# cómo recategorizarías el factor datos$Species para incorporar ese cambio?
# considerá la función levels()
