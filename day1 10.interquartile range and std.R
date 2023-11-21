# Speed data for Regular driving style
speed_regular <- c(78.3, 81.8, 82, 74.2, 83.4, 84.5, 82.9, 77.5, 80.9, 70.6)

# Calculate Interquartile Range (IQR)
iqr_value <- IQR(speed_regular)

# Calculate Standard Deviation
std_deviation <- sd(speed_regular)

# Display the calculated values
cat("Interquartile Range (IQR):", iqr_value, "\n")
cat("Standard Deviation:", std_deviation, "\n")
