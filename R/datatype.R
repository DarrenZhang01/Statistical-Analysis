# This file illustrates the different data types in R

data <- TRUE
print(class(data))

# 1 is not equivalent to TRUE in R
data <- 1
print(class(data))

# Note that integer is different from numeric types in R
data <- 10L
print(class(data))
