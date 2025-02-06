num_elements <- 4 * 2 * 6  


values <- seq(4.8, 0.1, length.out = num_elements)
array_3D <- array(values, dim = c(4, 2, 6))
print(array_3D)