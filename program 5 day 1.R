# Function to generate Fibonacci numbers
fibonacci <- function(n) {
  if (n == 0) {
    return(0)
  } else if (n == 1) {
    return(1)
  } else {
    return(fibonacci(n-1) + fibonacci(n-2))
  }
}

# Generate first 10 Fibonacci numbers
fibonacci_numbers <- sapply(0:9, fibonacci)

