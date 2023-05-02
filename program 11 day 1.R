# unique elements of a string
string <- "hello world"
unique_chars <- unique(strsplit(string, "")[[1]])
print(unique_chars)

# unique numbers of a vector
vec <- c(1, 2, 3, 2, 1, 4, 5, 3)
unique_vec <- unique(vec)
print(unique_vec)
