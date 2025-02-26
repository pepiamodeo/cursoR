
# Introduction to R
# Changshu Institute of Technology
# Martin Amodeo
# 2023.2.26

# Activity 3. Objects

# Types of objects

# Values ####

x <- 12 # this creates the object named x and asigns the value 12 to it
a <- 18

b <- a*2 # this creates the object b and asigns the result of an operation
c <- b - 8 
d <- c/2 

a/b # this shows the result on the console
b*2

log(a)
sqrt(d)
exp(c)

log_a <- log(a) # this creates another object

(log_a*B/c) - 2/d # what happened? can you solve this error?

# now... its time to clean your workspace

# VECTORS ####

v1 <- c(23.45,21.92,27.50,24.17,25.54,23.88,32.63,30.55,24.05)
v2 <- c(45.6,33.3,49.1,57.7,50.6,66.2,93.1,52.4,53.5)

# functions on vectors, first part

v1-v2
v2*2
log(v2)
sqrt(v1+v2) 

# functions on vectors, second part

mean(v1)
sum(v2) # use help(sum) to read about this function
sd(v1) 

# REMEMBER TO SAVE YOUR SCRIPT
