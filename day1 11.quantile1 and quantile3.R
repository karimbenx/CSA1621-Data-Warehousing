# Age data
ages <- c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30, 33, 33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)

# Calculate Q1 and Q3
q1 <- quantile(ages, 0.25)
q3 <- quantile(ages, 0.75)

# Display the results
cat("First quartile (Q1):", q1, "\n")
cat("Third quartile (Q3):", q3, "\n")
