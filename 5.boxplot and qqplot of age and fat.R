data=read.csv("C:/Users/Merwin S/OneDrive/Desktop/age and frequecny.csv")
data

mean_age <- mean(data$age)
median_age <- median(data$age)
sd_age <- sd(data$age)

mean_fat <- mean(data$`fat`)
median_fat <- median(data$`fat`)
sd_fat <- sd(data$`fat`)

boxplot(data$age, main = "Boxplot of Age")
boxplot(data$`fat`, main = "Boxplot of %Fat")


plot(data$age, data$`fat`, xlab = "Age", ylab = "%Fat", main = "Scatter Plot of Age vs %Fat")
qqnorm(data$age)
qqline(data$age)
