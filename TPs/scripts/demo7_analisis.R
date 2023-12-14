
rm(list=ls()) # limpio el area de trabajo 

library(dplyr)
library(ggplot2)

# demo tp 7

datos <- iris

# selecciono los datos de setosa
# genero un nuevo dataframe solo para versicolor

datos.versicolor<-filter(datos,Species=="versicolor")

# análisis de correlación

ggplot(data=datos.versicolor,aes(x=Sepal.Length,y=Petal.Length))+
  geom_point()

# coeficiente de correlación
cor(x=datos.versicolor$Sepal.Length,y=datos.versicolor$Petal.Length) 

# resultados completos del análisis de correlación de Pearson
cor.test(x=datos.versicolor$Sepal.Length,y=datos.versicolor$Petal.Length) 

# Se encontró una correlación positiva
# estadisticamente significativa entre el largo
# del pétalo y el largo del sépalo 
# (Correlación Pearson, r = 0.87, p < 0.001).

# Se encontró una correlación positiva
# estadisticamente significativa entre el largo
# del pétalo y el largo del sépalo (t(148)= 21.65, 
# r = 0.87, p < 0.001).


# análisis de regresión

ggplot(data=datos.versicolor,aes(x=Sepal.Length,y=Petal.Length))+
  geom_point()

lm.fit <- lm(data=datos.versicolor, 
             Petal.Length ~ Sepal.Length)

anova(lm.fit) # resumen de los resultados del modelo en formato de tabla de anova
summary(lm.fit) # resumen de los coeficientes estimados en el modelo
plot(lm.fit) # diagnóstico

# anova

# vuelvo a usar datos de todas las especies

ggplot(data=datos,aes(x=Species,y=Petal.Length))+
  geom_boxplot()
 
resultado<-lm(data=datos, Petal.Length ~ Species)

anova(resultado)
summary(resultado)
plot(resultado)

# funciones para testear supuestos

# normalidad

shapiro.test() # test de shaphiro-wilkins

# homocestacidad

library(car)
levene.test() # prueba de homocedasticidad
leveneTest()

