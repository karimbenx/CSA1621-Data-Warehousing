
data("AirPassengers")

# Define the bins according to the given specifications
breaks <- seq(100, 700, by = 150)  # Bins from 100 to 700, 150 wide

# Create a histogram with specified bins and starting point
hist(AirPassengers, breaks = breaks, xlim = c(100, 700), xlab = "Passenger Count", main = "Histogram of AirPassengers")
