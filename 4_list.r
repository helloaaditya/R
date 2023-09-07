#4 lists

var1 <- list(17, "GSS", c(2, 3, 4), TRUE)
print(var1)
var1[[5]] <- 50
print(var1)

print(var1[[1]])
print(var1[[4]])
print(var1[[3]])

var1 <- list(x=17, y="GSS", m=c(2, 3, 4), n=TRUE)
print(var1)
print(var1$m)
var1[["key"]] <- "value"
var1[["z"]] <- 100
print(names(var1))

n <- length(var1)
print(n)

var1 <- var1[-2]
print(var1)
