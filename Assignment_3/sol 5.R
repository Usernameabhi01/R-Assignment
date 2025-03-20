logical_vector <- c(TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE, TRUE, FALSE, TRUE, FALSE)

logical_matrix <- matrix(logical_vector, nrow=3, ncol=4)
print(logical_matrix)

numeric_matrix <- matrix(c(1, 0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 0), nrow=3, ncol=4)
comparison_matrix <- logical_matrix == numeric_matrix

print(comparison_matrix)