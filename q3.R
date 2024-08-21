sample_1 <- c(1.333, 1.577, 1.523, 1.645, 1.447, 1.684, 1.529, 1.556, 1.414)
sample_2 <- c(1.333, 1.333, 1.523, 1.333, 1.333, 1.333, 1.333, 1.333, 1.333)

sort(sample_1)
sort(sample_2)

summary(sample_1)
summary(sample_2)

boxplot(sample_1, sample_2, names=c("Sample 1", "Sample 2"), col=c("red", "blue"), main="Boxplot of Sample 1 and Sample 2", horizontal = TRUE)


# Load necessary libraries
library(ggplot2)

# Set seed for reproducibility
set.seed(123)

# Generate 1000 random numbers from a skewed distribution (using a log-normal distribution)
skewed_data <- rlnorm(1000, meanlog = 0, sdlog = 1)

# Create a histogram of the skewed data
hist(skewed_data, breaks = 30, main = "Histogram of Skewed Data", xlab = "Value", col = "lightblue", border = "black")

# Generate a QQ plot comparing the skewed data to a standard normal distribution
qqnorm(skewed_data, main = "QQ Plot: Skewed Data vs Standard Normal")
qqline(skewed_data, col = "red")
