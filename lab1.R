#Creating vector
vector_1 = c(23,69,101,150,32,69,18,22,23,161)

print(paste("Length of given vector= ",length(vector_1)))

print(paste("mode of vector= ",mode(vector_1)))

print(paste("Greater number in vector= ",max(vector_1)))

print(paste("Smaller number in vector= ",min(vector_1)))

print(paste("Sum of given numbers in vector= ",sum(vector_1)))

print(paste("Elements of 2nd, 6th and 9th position= ",vector_1[c(2,6,9)]))

#creating matrix
matrix_1 = matrix(c(23,42,21,62,44,101,19,21),nrow=4,ncol = 2,byrow=TRUE)
matrix_2 = matrix(c(23,42,21,62,44,101,19,21),nrow=4,ncol = 2,byrow=FALSE)

print(matrix_1)
print( matrix_2)

print(paste("mode of matrix by row ", mode(matrix_1)))
print(paste("mode of matrix by col ", mode(matrix_2)))

print(paste("lenght of matrix by row ",length(matrix_1)))
print(paste("lenght of matrix by col ",length(matrix_2)))

print (t(matrix_1))
print(t(matrix_2) )