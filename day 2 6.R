# Load the mtcars dataset
data(mtcars)

# Extract mpg and qsec data
mpg_data <- mtcars$mpg
qsec_data <- mtcars$qsec

# Create a line chart with multiple lines
plot(mpg_data, type = "l", col = "blue", xlab = "Index", ylab = "Values", main = "Comparison of mpg and qsec")
lines(qsec_data, col = "red")
legend("topright", legend = c("mpg", "qsec"), col = c("blue", "red"), lty = 1)
