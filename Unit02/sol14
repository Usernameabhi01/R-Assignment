
values <- seq(4.8, 0.1, length.out = 6 * 4 * 2)
array_3D <- array(values, dim = c(4,2,6))


new_array <- array_3D[,,1:5]  

layers <- c(1,3,5)
new_array[c(2,4),2,layers] <- -99
print(new_array)
