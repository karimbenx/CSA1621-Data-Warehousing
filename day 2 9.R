# Generating a random dataset of points scored by players
set.seed(123)  # For reproducibility
points_scored <- c(rnorm(20, mean = 60, sd = 10), 120)  # Generating an outlier

# Creating a boxplot to visualize points scored
boxplot(points_scored, main = "Points Scored by Players", ylab = "Points")

# Identifying outliers
outliers <- boxplot(points_scored, plot = FALSE)$out
cat("Outliers:", outliers, "\n")
