# Take input from user for name and age
name <- readline(prompt = "Enter your name: ")
age <- readline(prompt = "Enter your age: ")

# Display the values
cat("Name: ", name, "\n")
cat("Age: ", age, "\n")

# Print the version of R installation
cat("R version: ", paste(version$major, version$minor, sep = "."), "\n")

