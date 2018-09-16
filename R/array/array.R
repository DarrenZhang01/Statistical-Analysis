# Referrence from "https://www.w3cschool.cn/r/r_arrays.html"


# Create two vectors of different length
vector1 <- c(1, 2, 3, 4, 5, 6)
vector2 <- c(7, 8, 9)

# Take these vectors as input to the array
array1 <- array(c(vector1, vector2), dim = c(3, 3, 2))
print("The first example:")
print(array1)

# Run the script, the output is:
# , , 1
#
#      [,1] [,2] [,3]
# [1,]    1    4    7
# [2,]    2    5    8
# [3,]    3    6    9
#
# , , 2
#
#      [,1] [,2] [,3]
# [1,]    1    4    7
# [2,]    2    5    8
# [3,]    3    6    9


# Take the same two vectors and create arrays of different dimensions
array2 <- array(c(vector1, vector2), dim = c(2, 3, 3))
print("The second example:")
print(array2)

# Run the script, the output is:
# , , 1
#
#      [,1] [,2] [,3]
# [1,]    1    3    5
# [2,]    2    4    6
#
# , , 2
#
#      [,1] [,2] [,3]
# [1,]    7    9    2
# [2,]    8    1    3
#
# , , 3
#
#      [,1] [,2] [,3]
# [1,]    4    6    8
# [2,]    5    7    9


# Name the row, column and matrices
row_names <- c("Row1", "Row2", "Row3")
column_names <- c("Column1", "Column2", "Column3")
matrix_names <- c("Matrix1", "Matrix2")

# Make two new matrices using these names
array3 <- array(c(vector1, vector2), dim = c(3, 3, 2), dimnames = list(
    row_names, column_names, matrix_names))
print("The third example:")
print(array3)

# Run the script, the output is:
# , , Matrix1
#
#      Column1 Column2 Column3
# Row1       1       4       7
# Row2       2       5       8
# Row3       3       6       9
#
# , , Matrix2
#
#      Column1 Column2 Column3
# Row1       1       4       7
# Row2       2       5       8
# Row3       3       6       9


# Look up the element in the array
array4 <- array3

# Print out the second matrix
print("The second matrix of the array:")
print(array4[,,2])

# Run the script, the output is:
#
# Column1 Column2 Column3
# Row1       1       4       7
# Row2       2       5       8
# Row3       3       6       9

# Print out the first column of the second matrix
print("The first column of the second matrix:")
print(array4[,1,2])

# Run the script, the output is:
#
# Row1 Row2 Row3
#    1    2    3

# Print out the element in the first row and first column of the first matrix
print("[1,1,1] of the matrix")
print(array4[1, 1, 1])

# Run the script, the output is:
# 1


# Add the array of same sizes

# Create another array of [3, 3, 2]
vector3 = c(1, 1, 1, 1, 1, 1, 1, 1, 1)
array5 = array(c(vector3), dim = c(3, 3, 2), dimnames = list(
    row_names, column_names, matrix_names))

print("The new Array array5 is:")
print(array5)

# Add array4 and array5 to get array6
array6 = array4 + array5
# print out the new array
print("The new Array array6 by adding array4 and array5")
print(array6)

# Run the script, the output is:
#
# [1] "The new Array array5 is:"
# , , Matrix1
#
#      Column1 Column2 Column3
# Row1       1       1       1
# Row2       1       1       1
# Row3       1       1       1
#
# , , Matrix2
#
#      Column1 Column2 Column3
# Row1       1       1       1
# Row2       1       1       1
# Row3       1       1       1
#
# [1] "The new Array array6 by adding array4 and array5"
# , , Matrix1
#
#      Column1 Column2 Column3
# Row1       2       5       8
# Row2       3       6       9
# Row3       4       7      10
#
# , , Matrix2
#
#      Column1 Column2 Column3
# Row1       2       5       8
# Row2       3       6       9
# Row3       4       7      10
