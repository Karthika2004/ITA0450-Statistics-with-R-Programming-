# R program to create a matrix

A = matrix(
  
  # Taking sequence of elements
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  
  # No of rows
  nrow = 3,
  
  # No of columns
  ncol = 3,		
  
  # By default matrices are in column-wise order
  # So this parameter decides how to arrange the matrix
  byrow = TRUE		
)

# Naming rows
rownames(A) = c("a", "b", "c")

# Naming columns
colnames(A) = c("c", "d", "e")

cat("The 3x3 matrix:\n")
print(A)

