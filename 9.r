# Program 9. Understand advanced functions such as apply() and by().
mat <- matrix(1:12, nrow = 3, ncol = 4) 
print(mat)

# Calculate the sum of each row (MARGIN = 1) 
row_sums <- apply(mat, MARGIN = 1, FUN = sum) 
cat("Sum of each row: \n") 
print(row_sums)

# Calculate the sum of each column (MARGIN = 2) 
col_sums <- apply(mat, MARGIN = 2, FUN = sum) 
cat("Sum of each column: \n")
print(col_sums)

# Apply different math functions
cat("\nApplying different math functions:\n")

# Calculate the mean of each row
row_means <- apply(mat, MARGIN = 1, FUN = mean) 
cat("Mean of each row: \n") 
print(row_means)

# Calculate the maximum value in each row
row_max <- apply(mat, MARGIN = 1, FUN = max) 
cat("Maximum value in each row: \n") 
print(row_max)