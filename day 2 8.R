# Load the mtcars dataset
data(mtcars)

# Create a boxplot for mpg vs cyl
boxplot(mpg ~ cyl, data = mtcars, xlab = "Number of Cylinders", ylab = "Miles per Gallon",
        main = "Boxplot of MPG vs Cylinders")
