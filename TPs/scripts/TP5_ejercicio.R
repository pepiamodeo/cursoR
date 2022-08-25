
# Cargo datos de ejemplo
# es un data set de ejemplo llamado "iris" que viene instalado con R

datos<-iris

# observo los datos

# en el area de trabajo:
## toca sobre "datos", mira la planilla y cerrala
## toca sobre el ícono azul con triangulito blanco a la izquierda de "datos"

# cargo la libreria

library(ggplot2)

# UNA VARIABLE ####

## HISTOGRAMA DE FRECUENCIAS (VARIABLE NUMERICA)

ggplot(data=datos,aes(x=Petal.Length))+
  geom_histogram()

### cambio el intervalo de las barras

ggplot(data=datos,aes(x=Petal.Length))+
  geom_histogram(binwidth=1)

ggplot(data=datos,aes(x=Petal.Length))+
  geom_histogram(binwidth=0.5)

ggplot(data=datos,aes(x=Petal.Length))+
  geom_histogram(binwidth=0.1)

## DISTRIBUCIÓN DE FRECUENCIAS (VARIABLE CATEGÓRICA)

ggplot(data=datos,aes(x=Species))+
  geom_bar()

# DOS VARIABLES ####

## NUMERICA VS NUMERICA

ggplot(data=datos,aes(x=Sepal.Length,y=Petal.Length))+
  geom_point()

#### Estética

ggplot(data=datos,aes(x=Sepal.Length,y=Petal.Length))+
  geom_point(colour="red")

ggplot(data=datos,aes(x=Sepal.Length,y=Petal.Length))+
  geom_point(shape=5)

ggplot(data=datos,aes(x=Sepal.Length,y=Petal.Length))+
  geom_point(size=6)

## NUMERICA VS CATEGÓRICA

ggplot(data=datos,aes(x=Species,y=Petal.Length))+
  geom_point()

ggplot(data=datos,aes(x=Species,y=Petal.Length))+
  geom_boxplot()

ggplot(data=datos,aes(x=Species,y=Petal.Length))+
  geom_violin()


# TRES VARIABLES - AGRUPAMIENTO ####

# estetica según otra variable categorica
ggplot(data=datos,aes(x=Sepal.Width,y=Petal.Length,colour=Species))+
  geom_point()

ggplot(data=datos,aes(x=Sepal.Width,y=Petal.Length,shape=Species))+
  geom_point()

# TRES VARIABLES - FACET ####

ggplot(data=datos,aes(x=Sepal.Width,y=Petal.Length))+
  geom_point()+
  facet_grid(Species~.)

ggplot(data=datos,aes(x=Sepal.Width,y=Petal.Length))+
  geom_point()+
  facet_grid(.~Species)

# FUNCIONES DE RESUMEN ####

ggplot(data=datos,aes(x=Species,y=Petal.Length))+
  stat_summary(fun.data=mean_se,geom="bar")

## cambio la representación de la capa de resumen

ggplot(data=datos,aes(x=Species,y=Petal.Length))+
  stat_summary(fun.data=mean_se,geom="point")

ggplot(data=datos,aes(x=Species,y=Petal.Length))+
  stat_summary(fun.data=mean_se,geom="errorbar")

### juego un poco superponiendo y cambiando el orden de las capas

ggplot(data=datos,aes(x=Species,y=Petal.Length))+
  geom_point()+
  stat_summary(fun.data=mean_se,geom="bar")

ggplot(data=datos,aes(x=Species,y=Petal.Length))+
  stat_summary(fun.data=mean_se,geom="bar")+
  geom_point()

# qué pasó?

ggplot(data=datos,aes(x=Species,y=Petal.Length))+
  stat_summary(fun.data=mean_se,geom="bar")+
  stat_summary(fun.data=mean_se,geom="errorbar",width=0.3)+
  geom_point()

ggplot(data=datos,aes(x=Species,y=Petal.Length))+
  geom_point(colour="grey")+
  stat_summary(fun.data=mean_se,geom="point",colour="red")+
  stat_summary(fun.data=mean_se,geom="errorbar",width=0.3)

ggsave("miplot.pdf")
ggsave("miplot.png")
ggsave("miplot.jpg")
ggsave("miplot.tiff")
