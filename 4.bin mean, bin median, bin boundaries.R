data <- c(11, 13, 13, 15, 15, 16, 19, 20, 20, 20, 21, 21, 22, 23, 24, 30, 40, 45, 45, 45, 71, 72, 73, 75)
bin_size <- 10

# Calculate bin mean directly
smoothed_mean <- ave(data, cut(data, breaks = seq(min(data), max(data) + bin_size, by = bin_size), include.lowest = TRUE), FUN = mean)

print(smoothed_mean)


# Calculate bin median directly
smoothed_median <- ave(data, cut(data, breaks = seq(min(data), max(data) + bin_size, by = bin_size), include.lowest = TRUE), FUN = median)

print(smoothed_median)



# Calculate bin boundaries directly
bin_boundaries <- round(data / bin_size) * bin_size

print(bin_boundaries)

