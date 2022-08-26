
# definí primero tu working directory desde el menu Session/Set Working Directory/To Source File Location

datos<-iris
# ordenar dataframe
# tidyvese

names(datos)<- c("SL","SW","PL","PW","Species")

library(dplyr)

arrange(datos,Estacion,depth)

df_ordered<- filter(datos,PL>6)
write.csv(df_ordered,"planilla_exportada.csv")

datos$log_petalo<-log(datos$petalo)

df<-mutate(datos,log_petalo=log(PL))

select(datos,PL,PW)

select(df,PL,log_petalo,PW,SW,SL)

mean(datos$PL)
summary(datos$PL)
summary(datos)

#

summarise(datos,
          mediaPL=mean(PL),
          mediaPW=mean(PW))

#

datos_mean <-aggregate(data=datos,PL ~ Species, FUN=mean)

library(tidyr)

datos %>%
  group_by(Species) %>%
  summarise(mediaPL = mean(PL),
            sdPL = sd(PL))


left_join(datos,datos_mean,by="Species")

write.csv(datos_mean,"planilla_exportada_mean.csv")

#help()

# readr! definición tipo de columnas

library(readr)
df <- read_csv("df.csv")
df <- read_csv("df.csv",col_type="cffc")

