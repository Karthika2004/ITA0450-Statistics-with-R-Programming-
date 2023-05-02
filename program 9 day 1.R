# Function to find factors of a given number
find_factors <- function(num) {
  factors <- c()
  for (i in 1:num) {
    if (num %% i == 0) {
      factors <- c(factors, i)
    }
  }
  return(factors)
}

# Example usage
num <- 24
factors_of_num <- find_factors(num)
print(paste("Factors of", num, "are:", factors_of_num))
