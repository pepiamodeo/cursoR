
# definí primero tu working directory desde el menu Session/Set Working Directory/To Source File Location

library(ggplot2)

datos<-iris

ggplot(data=datos,aes(x=Sepal.Length,y=Petal.Length))+
  geom_point()

# paolo
ggplot(data=datos,aes(x=Sepal.Length,y=Petal.Length,colour=Species))+
  geom_point()+
  scale_colour_manual(values=c("red","purple","darkgreen"))

# stat_summary

ggplot(data=datos,aes(x=Species,y=Petal.Length))+
  stat_summary(fun.data=mean_se,geom="bar")+
  stat_summary(fun.data=mean_se,geom="errorbar")

# Mai - summary suma total

ggplot(data=datos,aes(x=Species,y=Petal.Length))+
  stat_summary(fun=sum,geom="point")

# etiquetas especiales

ggplot(data=datos,aes(x=Sepal.Length,y=Petal.Length))+
  geom_point()+
  #labs(y=expression(Abundance~(ind.~m^-3)),x=expression(italic('M. geoffroeana')))
  #labs(y=expression(SA~mu~M),x=expression(italic('M. geoffroeana')))
  #labs(y=expression(alpha~CD),x=expression(italic('M. geoffroeana')))
  labs(y=expression(NH[4]^"+"),x=expression(italic('M. geoffroeana')))+
  theme(axis.title.x=element_blank())

# cosmética
# ggplot textos en los ejes, tamaños, negrita etc, centrar

theme_set(theme_bw())
help(theme)

# ggsave carlos sofi 
# elegir plot escala dpi height wwidth

p1 <- ggplot(data=datos,aes(x=Sepal.Length,y=Petal.Length))+
  geom_point()

ggsave(plot=p1,"./fig.eps",width=180,height=140,units="mm",dpi = 600)

ggsave(plot=p1,"./fig.pdf",width=180,height=140,units="mm",
       dpi = 600, colormodel = "cmyk")

ggsave(plot=p1,"./fig.tiff",width=180,height=180,units="mm",
       dpi = 600,compression="lzw")

# ver NA!


# tratamiento de NA en ggplot
# ana paula, juan, franco, etc etc

datosna<-datos
datosna[151:160,]<-NA

# operaciones con NA

na.exclude(datosna)
na.omit(datosna)

#usarlos como flags # pregunta sandra


ggplot(data=datosna,aes(x=Species,y=Petal.Length))+
  geom_point() # FEO! FEO! HORRIBLE!

ggplot(data=datosna,aes(x=Species,y=Petal.Length))+
  geom_point()+
  scale_x_discrete(na.translate=FALSE) # EN TU CARA BILL!

ggplot(data=na.omit(datosna),aes(x=Species,y=Petal.Length))+
  geom_point() # EN TU OTRA CARA BILL!

ggplot(data=datosna,aes(x=Sepal.Length,y=Petal.Length))+
  geom_point()+
  facet_grid(.~Species) # un SPANTO!

ggplot(data=na.omit(datosna),aes(x=Sepal.Length,y=Petal.Length))+
  geom_point()+
  facet_grid(.~Species) #

# escalas ejes

ggplot(data=na.omit(datosna),aes(x=Sepal.Length,y=Petal.Length))+
  geom_point()+
  facet_grid(.~Species,scales = "free") # liberate tobby!

# escalas logaritmicas etc

ggplot(data=datos,aes(x=Species,y=Petal.Length))+
  geom_point()+
  #scale_y_log10()
  #scale_y_sqrt()
  scale_y_continuous(n.breaks=5)

library(scales)

ggplot(data=datos,aes(x=Species))+
  geom_bar(aes(y=(..count..)/sum(..count..)))+
  scale_y_continuous(labels=percent)+
  labs(y="%",x="Especies")

