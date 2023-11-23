# Given values
v <- 80000
min_F <- 50000
max_F <- 100000

# Min-max normalization formula
min_max_normalized <- (v - min_F) / (max_F - min_F) * (1 - 0) + 0

# Given data for z-score normalization
data <- c(200, 300, 400, 600, 1000)

# Z-score normalization function
z_score_normalized <- scale(data)

# Display results
print("Min-Max Normalization Result:")
print(min_max_normalized)

print("\nZ-Score Normalization Result:")
print(z_score_normalized)
