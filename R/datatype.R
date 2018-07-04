# This file illustrates the different data types in R

data <- TRUE
print(class(data))

# 1 is not equivalent to TRUE in R
data <- 1
print(class(data))

# Note that integer is different from numeric types in R
data <- 10L
print(class(data))

# Complex number in R
data <- 1 + 2i
print(class(data))

# The string is called "character" in R
data <- "FALSE"
print(class(data))
