# Create three arrays
array1 <- matrix(1:3, nrow = 1)
array2 <- matrix(4:6, nrow = 1)
array3 <- matrix(7:9, nrow = 1)

# Combine the arrays by row
combined_array <- rbind(array1, array2, array3)

# Print the original arrays
print("Array 1:")
print(array1)

print("Array 2:")
print(array2)

print("Array 3:")
print(array3)

# Print the combined array
print("Combined Array:")
print(combined_array)
