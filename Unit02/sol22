
A <- matrix(c(1, 2, 3, 4), nrow=2, ncol=2, byrow=TRUE)

B <- matrix(c(5, 6), nrow=2, ncol=1)
print("Matrix A:")
print(A)

print("Matrix B:")
print(B)
# Compute A . B (Matrix Multiplication)
AB <- A %*% B
print("Matrix A . B:")
print(AB)

# Compute A . Aᵀ
AAT <- A %*% t(A)
print("Matrix A . Aᵀ:")
print(AAT)
# Compute Bᵀ . (A . Aᵀ)
BT_AAT <- t(B) %*% AAT
print("Matrix Bᵀ . (A . Aᵀ):")
print(BT_AAT)
