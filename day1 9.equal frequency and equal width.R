# Marks scored by the student
marks <- c(55, 60, 71, 63, 55, 65, 50, 55, 58, 59, 61, 63, 65, 67, 71, 72, 75)

# Equal-frequency partitioning into 3 bins and plotting histogram
hist(marks, breaks = 3, main = "Equal-frequency", xlab = "Marks", ylab = "Frequency", col = "lightblue")

# Equal-width partitioning into 3 bins and plotting histogram
hist(marks, breaks = c(min(marks), quantile(marks, 2/3), max(marks)), main = "Equal-width", 
     xlab = "Marks", ylab = "Frequency", col = "lightgreen")
