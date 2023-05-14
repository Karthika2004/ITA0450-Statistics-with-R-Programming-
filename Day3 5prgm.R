# read the mpg dataset
mpg <- read.csv("mpg.csv")

# calculate the standard deviation of city miles per gallon
sd_city <- sd(mpg$cty)
cat("Standard deviation of city miles per gallon: ", sd_city, "\n")

# calculate the variance of highway miles per gallon
var_highway <- var(mpg$hwy)
cat("Variance of highway miles per gallon: ", var_highway, "\n"