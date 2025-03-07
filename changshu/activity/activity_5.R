
# Installation of packages (if needed) ####

#install.packages("readxl")

# Activation of the packages ####

library("readxl")

# Set working directory ####

## Go to Menu Session / Set Working Directory / To Source File Location

# Load data ####

dataSY <- read_xlsx("data_seed.xlsx",sheet=1) # Sheet 1 is SY population
dataHS <- read_xlsx("data_seed.xlsx",sheet=2) # Sheet 2 is HS population
dataRP <- read_xlsx("data_seed.xlsx",sheet=3) # Sheet 3 is RP population
dataXM <- read_xlsx("data_seed.xlsx",sheet=4) # Sheet 4 is XM population
dataFQ <- read_xlsx("data_seed.xlsx",sheet=5) # Sheet 5 is FQ population
dataND <- read_xlsx("data_seed.xlsx",sheet=6) # Sheet 6 is ND population
dataHK <- read_xlsx("data_seed.xlsx",sheet=7) # Sheet 7 is HK population
dataYJ <- read_xlsx("data_seed.xlsx",sheet=8) # Sheet 8 is YJ population
dataQH <- read_xlsx("data_seed.xlsx",sheet=9) # Sheet 9 is QH population

# change the sheet number to open different populations

# plot

plot(x=dataSY$Perimeter,y=dataSY$Length)

# Correlation Analysis ####

# Correlation Coefficient
cor(dataSY$Perimeter,y=dataSY$Length) 

# Pearson Correlation Analysis

cor.test(dataSY$Perimeter,y=dataSY$Length) # Pearson

# Seed length and perimeter showed a positive correlation
# (Pearson Correlation, r = 0.57, df = 48, p < 0.001) for population SY.

# Anova ####

data <- rbind(dataSY,
              dataHS,
              dataRP,
              dataXM,
              dataFQ,
              dataND,
              dataHK,
              dataYJ,
              dataQH)

# plot
plot(x=factor(data$Population),y=data$Perimeter)

# analysis
result<-aov(data=data, Perimeter ~ Population)

anova(result)
summary(result)
TukeyHSD(result)

# test anova assumptions

plot(result) # hit return 4 times

# normality (gaussian distribution)

shapiro.test(result$residuals) # shaphiro-wilkins test
# if p > 0.05, we can say that the residuals follow a normal distribution

# homocedasticity

library(car) # for this we need to install and activate the package car

leveneTest(result)
# if p > 0.05, we can say that there´s homocedasticity
