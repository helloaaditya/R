# Scatter Plot
x <- c(1, 2, 3, 4, 5)
y <- c(10, 5, 7, 3, 8)
plot(x, y)

# Customized Scatter Plot
plot(x, y, xlab = "X-Axis", ylab = "Y-Axis", main = "Sample Graph", col = "green", pch = "o", type = "p", lwd = 12)

# Save the Graph as a PDF
pdf("my_plot.pdf")
plot(x, y)
dev.off()  # Close the PDF device

# Multiple Plots in a 2x2 Grid
par(mfrow = c(2, 2))
plot(x, y)
plot(x, y * 2)
plot(x, y^2)
plot(x, sqrt(y))

# Bar Plot
x <- c("A", "B", "C", "D")
y <- c(10, 5, 7, 3)
barplot(y, names.arg = x, col = "green", xlab = "Category", ylab = "Value", main = "Bar Plot")

# Histogram
data <- c(1, 2, 2, 3, 3, 3, 4, 4, 5, 5, 5, 5, 6, 6, 7)
hist(data, col = "orange", xlab = "Value", ylab = "Frequency", main = "Histogram")

# Pie Chart
categories <- c("A", "B", "C", "D")
values <- c(30, 15, 20, 35)
pie(values, labels = categories, col = rainbow(length(categories)), main = "Pie Chart")
