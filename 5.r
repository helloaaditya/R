#5 plot


# Dot Plots
x <- c(12, 12, 12, 12, 15, 18, 20, 22, 25, 27, 27, 27, 30, 32, 35)
dotchart(x, main = "Dot Plot Example")
count <- table(x)
print(count)
dotchart(count, main = "Dot Plot Example", color = "blue", pch = "x")

# Histograms
data <- c(10, 12, 15, 16, 20, 30, 35, 37, 40, 45, 50, 54, 58, 55, 60, 70)
hist(data, main = "Histogram Example", xlab = "Values", ylab = "Frequency", col = "lightblue", xlim = c(10, 70))

# Box Plot
data <- c(25, 30, 35, 40, 45, 50, 55, 60, 65, 70)
boxplot(data, main = "Box Plot Example")
