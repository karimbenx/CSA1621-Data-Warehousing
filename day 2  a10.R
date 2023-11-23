# Load the required libraries
library(ggplot2)
library(dplyr)

# Load the diabetes dataset (assuming it's in CSV format)
diabetes <- read.csv("C:/Users/Merwin S/OneDrive/Desktop/pdsd2/diabetes.csv")

# Scatterplot: Blood Pressure vs Age
scatterplot <- ggplot(diabetes, aes(x = Age, y = BloodPressure)) +
  geom_point() +
  labs(title = "Scatterplot of Blood Pressure vs Age",
       x = "Age", y = "Blood Pressure")

# Bar Chart: Mean Blood Pressure by Age Group
bar_chart <- diabetes %>%
  mutate(Age_Group = cut(Age, breaks = seq(20, 80, by = 10))) %>%
  group_by(Age_Group) %>%
  summarise(Mean_BloodPressure = mean(BloodPressure)) %>%
  ggplot(aes(x = Age_Group, y = Mean_BloodPressure, fill = Age_Group)) +
  geom_bar(stat = "identity") +
  labs(title = "Mean Blood Pressure by Age Group",
       x = "Age Group", y = "Mean Blood Pressure") +
  theme_minimal()

# Show the plots
print(scatterplot)
print(bar_chart)
