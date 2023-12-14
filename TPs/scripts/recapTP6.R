
rm(list=ls())

# Ejemplos de pivoteo

datos <- iris

datos$parcela<-rep(1:50,3) # invento un nuevo factor llamado parcela
datos$parcela<-as.factor(datos$parcela)

# usando tidyr
library(tidyr)

datos_wide <- pivot_wider(datos, names_from="Species", 
                 id_cols = "parcela",
                 values_from="Petal.Width")

# usando reshape2
library(reshape2)

datos_wide <- dcast(datos,parcela ~ Species,
                    value.var = "Petal.Length")

# el paquete reshape2 tiene la función melt

melt(datos_wide)

melt(datos)
