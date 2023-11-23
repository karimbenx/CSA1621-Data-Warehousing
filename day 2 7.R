# Read the CSV file into R and store it as 'water'
water = read.csv("C:/Users/Merwin S/OneDrive/Desktop/pdsd2/water.csv")


data(water)


# Plot mortality against hardness
plot(water$Hardness, water$Mortality, xlab = "Hardness", ylab = "Mortality", main = "Scatterplot of Mortality vs Hardness")
# Fit a linear regression model
linear_model <- lm(mortality ~ hardness, data = water)

# Summary of the linear model
summary(linear_model)

# Predict mortality for hardness=88
new_data <- data.frame(hardness = 88)
predicted_mortality <- predict(linear_model, newdata = new_data)
print(paste("Predicted mortality for hardness=88:", predicted_mortality))
