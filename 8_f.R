scores <- c(85, 70, 92, 55, 78, 63, 97, 40, 89, 72, 35, 35)

mean_score <- mean(scores)
median_score <- median(scores)
sd_score <- sd(scores)

cat("Mean Score:", mean_score, "\n")
cat("Median Score:", median_score, "\n")
cat("Standard Deviation:", sd_score, "\n")

library(ggplot2)

data <- data.frame(Score = scores)

ggplot(data, aes(y = Score)) +
  geom_boxplot(fill = "lightblue", color = "black") +
  labs(title = "Box Plot of Exam Scores", y = "Scores")
