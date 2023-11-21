min_max_normalization <- function(data) {
  min_val <- min(data)
  max_val <- max(data)
  normalized <- (data - min_val) / (max_val - min_val)
  return(normalized)
}
z_score_normalization <- function(data) {
  mean_val <- mean(data)
  std_dev <- sd(data)
  normalized <- (data - mean_val) / std_dev
  return(normalized)
}
# Given data
data <- c(200, 300, 400, 600, 1000)

# Apply min-max normalization
normalized_min_max <- min_max_normalization(data)
print(normalized_min_max)

normalized_z_score <- z_score_normalization(data)
print(normalized_z_score)
