library(ggplot2)

grades <- c(85, 72, 55, 68, 78)

result <- ifelse(grades >= 70, "Pass", "Fail")

data <- data.frame(Grades = grades, Result = result)

ggplot(data, aes(x = Result, fill = Result)) + 
  geom_bar() + 
  labs(title = "Grades Categorization", x = "Result", y = "Count")
