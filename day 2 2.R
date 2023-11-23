
data <- c(1, 1, 5, 5, 5, 5, 5, 8, 8, 10, 10, 10, 10, 12, 14, 14, 14, 15, 15, 15, 15, 15, 15, 18, 18, 18, 18, 18, 18, 18, 20, 20, 20, 20, 20, 20, 20, 21, 21, 21, 21, 25, 25, 25, 25, 25, 28, 28, 30, 30, 30)

# Perform equal-frequency partitioning into 3 bins
equal_freq_bins <- cut(data, breaks = 3, labels = FALSE)

# Apply data smoothing using bin means
bin_means <- tapply(data, equal_freq_bins, mean)

# Apply data smoothing using bin boundaries
bin_boundaries <- quantile(data, probs = seq(0, 1, by = 1/3))

# Plot Histogram for the frequency division
hist(data, breaks = bin_boundaries, xlab = "Values", main = "Histogram for Frequency Division")
