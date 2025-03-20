numeric_vector <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)

vector_mean <- mean(numeric_vector)
numeric_vector[numeric_vector < vector_mean] <- NA

print(numeric_vector)