
# Introduction to R
# Changshu Institute of Technology
# Martin Amodeo
# 2023.2.26

# Activity 4. Objects

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
