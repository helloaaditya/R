# 6b Read GPA as a numeric value
gpa <- readline(prompt = "Enter your GPA:")
gpa <- as.numeric(gpa)

# Check scholarship eligibility
scholarship <- ifelse(gpa >= 3.5, "Eligible", "Not eligible")
cat("You are", scholarship, "for a scholarship.\n")

# Define scores as a vector
scores <- c(85, 72, 95, 60, 78)

# Check pass/fail for each score
result <- ifelse(scores >= 78, "Pass", "Fail")
print(result)

# Create a matrix
matrix_data <- matrix(sample(1:100, 9, replace = TRUE), nrow = 3)

# Check "High" or "Low" for each element in the matrix
result_matrix <- ifelse(matrix_data > 58, "High", "Low")
print(result_matrix)
