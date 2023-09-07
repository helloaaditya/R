#4b..........................................
#array
x <- array(1:12, dim = c(2, 3, 2))
print(x)
print(x[1, , ])
print(x[1, , 1])
print(x[, , 1])

num <- c(2, 4, 6, 8)
result_sum <- sum(num)
print(result_sum)

num <- c(2, 4, 6, 8, 10)
result_mean <- mean(num)
print(result_mean)

num <- c(3, 2, 5, 6, 9, 10, 1)
result_median <- median(num)
print(result_median)

numbers <- c(3, 5, 1, 4, 2)
result_min <- min(numbers)
print(result_min)

numbers <- c(3, 5, 1, 4, 2)
result_max <- max(numbers)
print(result_max)

x <- 3.6
result_round <- round(x)
print(result_round)
