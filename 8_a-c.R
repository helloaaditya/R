scores <- c(85, 70, 92, 55, 78, 63, 97, 40, 89, 72, 35, 71)
pass_threshold <- 70
pass_fail <- vector("character", length(scores))

for (i in 1:length(scores)) {
  pass_fail[i] <- ifelse(scores[i] >= pass_threshold, "Pass", "Fail")
}

for (i in 1:length(scores)) {
  cat("Score:", scores[i], "- Result:", pass_fail[i], "\n")
}

library(ggplot2)
data <- data.frame(Score = scores, Result = pass_fail)

ggplot(data, aes(x = Score, fill = Result)) +
  geom_histogram(binwidth = 10, position = "dodge") +
  labs(title = "Distribution of Exam Scores", x = "Scores", y = "Frequency") +
  scale_fill_manual(values = c("Pass" = "blue", "Fail" = "red"))
