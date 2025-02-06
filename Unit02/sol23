
B <- matrix(c(1, 0, 0,
              0, 2, 0,
              0, 0, -2), nrow=3, byrow=TRUE)

B_inv <- solve(B) 
I3 <- diag(3)

result <- B_inv - B - I3

print("Result of B^(-1) - B - I3:")
print(result)

if (all(abs(result) < 1e-10)) {  # Using a small threshold for numerical precision
  print("Confirmed: The result is a 3x3 zero matrix.")
} else {
  print("The result is NOT a zero matrix.")
}
