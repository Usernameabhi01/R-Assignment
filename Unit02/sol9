
A <- matrix(c(2, 0, 0, 0,
              0, 3, 0, 0,
              0, 0, 5, 0,
              0, 0, 0, -1), nrow=4, byrow=TRUE)

A_inv <- diag(1 / diag(A))

I4 <- diag(4)

result <- A_inv - A - I4

print("Result of A^(-1) - A - I4:")
print(result)

if (all(abs(result) < 1e-10)) {  # Using a small threshold for floating-point precision
  print("Confirmed: The result is a 4x4 zero matrix.")
} else {
  print("The result is not a zero matrix.")
}
