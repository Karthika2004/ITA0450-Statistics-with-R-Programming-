# Function to generate prime numbers using the sieve of Eratosthenes
sieve_of_eratosthenes <- function(n) {
  primes <- rep(TRUE, n)
  primes[1] <- FALSE
  for (i in 2:sqrt(n)) {
    if (primes[i]) {
      primes[i^2:n:n] <- FALSE
    }
  }
  return(which(primes))
}

# Get all prime numbers up to a given number
prime_numbers <- sieve_of_eratosthenes(100)

