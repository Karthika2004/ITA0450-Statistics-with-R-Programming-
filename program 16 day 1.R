# 5x4 matrix filled by rows
matrix1 <- matrix(1:20, nrow=5, ncol=4, byrow=TRUE)
print(matrix1)

# 3x3 matrix with labels filled by rows
matrix2 <- matrix(1:9, nrow=3, ncol=3, byrow=TRUE,
                  dimnames=list(c("Row 1", "Row 2", "Row 3"),
                                c("Col 1", "Col 2", "Col 3")))
print(matrix2)

# 2x2 matrix with labels filled by columns
matrix3 <- matrix(c(1,2,3,4), nrow=2, ncol=2, byrow=FALSE,
                  dimnames=list(c("Row 1", "Row 2"),
                                c("Col 1", "Col 2")))
print(matrix3)
