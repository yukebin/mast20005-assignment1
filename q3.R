sample_1 <- c(1.333, 1.577, 1.523, 1.645, 1.447, 1.684, 1.529, 1.556, 1.414)
sample_2 <- c(1.333, 1.333, 1.523, 1.333, 1.333, 1.333, 1.333, 1.333, 1.333)

sort(sample_1)
sort(sample_2)

summary(sample_1)
summary(sample_2)

boxplot(sample_1, sample_2, names=c("Sample 1", "Sample 2"), col=c("red", "blue"), main="Boxplot of Sample 1 and Sample 2", horizontal = TRUE)
