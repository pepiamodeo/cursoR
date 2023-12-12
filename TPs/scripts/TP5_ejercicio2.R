
# Cargo datos de ejemplo
# es un data set de ejemplo llamado "iris" que viene instalado con R

datos<-iris

# observo los datos

# en el area de trabajo:
## toca sobre "datos", mira la planilla y cerrala
## toca sobre el ícono azul con triangulito blanco a la izquierda de "datos"

# cargo la libreria

library(ggplot2)

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