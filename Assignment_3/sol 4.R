vector1 <- c(1, 2, 3, 4, 5)
vector2 <- c(1, 3, 3, 0, 5)

equality_vector <- vector1 == vector2
different_indices <- which(!equality_vector)

print(different_indices)
