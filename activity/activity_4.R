
# Introduction to R
# Changshu Institute of Technology
# Martin Amodeo
# 2023.2.26

# Activity 3. Objects

# Dataframes ####

data <- iris

# how many observations has the object data?
# how many variables has the object data?
# let´s take a look at the table using the blue triangle in the workspace

data

data$Sepal.Length
data$Sepal.Width

data$log_Sepal.Length <- log(data$Sepal.Length) # log transformation

# and now? how many variable does the object data has?

# now let´s make some plot

plot(data$Sepal.Length,data$Petal.Width)

plot(data$Species,data$Petal.Width)

# REMEMBER TO SAVE YOUR SCRIPT

rm(list=ls()) # what happened?!

# now it´s your turn to write code below...

# first create an object called data as we did before

# then, write 5 lines of code in which you apply functions and operations to the variables
# as we did in activities 1,2,3 and 4




# definí primero tu working directory desde el menu Session/Set Working Directory/To Source File Location

# cargo los datos de ejemplo "iris" que vienen con R
datos <- iris

# largo y ancho de pétalos y sépalos de flores de lirio
# https://wallpaperaccess.com/iris-flower

# funciones que corren sobre vectores dentro del dataframe

log(datos$Petal.Length)
sqrt(datos$Petal.Length)

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
str(datos) # lo mismo que el iconito azul del area de trabajo!
summary(datos) # guau!

# Hacé click en el iconito azul a la izquierda de datos  
# en el area de trabajo, para desplegar su contenido

# cuántas variables tiene el dataframe datos?

# transformo a log y creo nueva variable
datos$log_Petal.Length <- log(datos$Petal.Length) 

# ahora cuantas variables tiene el dataframe datos?

# Categorizo la variable numérica Sepal.Length

# primero voy a mirar su rango
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
# ahora se llaman versitosa (aclaración: esto NO es verídico)
# cómo recategorizarías el factor datos$Species para incorporar ese cambio?
# considerá la función levels() o factor()

# Reorganización de la planilla

# genera un nuevo dataframe seleccionando solo las variables Petal.Width y Species

# Ese data frame (de dos variables) pasalo a formato ancho. 
# Es decir, que aparezca cada especie como una columna


# exportá esta planilla usando la función write.csv()
# acordate de que antes tenés que haber definido el working directory