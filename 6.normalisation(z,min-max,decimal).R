data=read.csv("C:/Users/Merwin S/OneDrive/Desktop/age and frequecny.csv")
data

value = 35
min_age =min(data$age)
max_age = max(data$age)
normalized_min_max = (value - min_age) / (max_age - min_age)
print(normalized_min_max)

mean_age = mean(data$age)
std_dev_age = sd(data$age)
normalized_z_score = (value - mean_age) / std_dev_age
print(normalized_z_score)

age=value
scale_factor <- 100
normalized_age <- age / scale_factor
cat("Normalized age:", normalized_age, "\n")

