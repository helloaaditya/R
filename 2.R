#2a. Getting Data in and Out of R.

# To create Vector

num <- c(2,4,6,8)

print(num)
num1 <- 1:5		    
print(num1)

num2 <- seq(1, 10, by = 2) 

num2 <- seq(2,10,2)
print(num2)

# Accessing the third element of the vector

num <- seq(2,20,3)

print(num)

num[2]	

# Remove data
num <- seq(2,20,3)

print(num)

num <- num[-1] 
print(num)


#2b...................................................
#2. Getting Data in and Out of R.


# create data.frame

# Creating a data frame
df <- data.frame(name = c("GST", "GSS", "GSB"), age = c(12,14,40),city = c("BLR", "HYD", "VZG"))

print(df)

df <- data.frame(name = c("GST", "GSS", "GSB"), age = c(12,14,40),city = c("BLR", "HYD", "VZG"),row.names = c("r1","r2","r3"))

print(df)

# Accessing the age column of the data frame

column <- df$age

print(column)

# Removing the city column from the data frame
rdf <- subset(df, select = -city)
print(rdf)



#2c.........................................................................
# To create Matrix> m <- matrix(c(2,4,6,8,10,12), nrow = 2, ncol = 3, byrow = TRUE)
m <- matrix(c(2,4,6,8,10,12), nrow = 2, ncol = 3, byrow = TRUE)
print(m)

m1 <- matrix(c(2,4,6,8,10,12), nrow = 2, ncol = 3, byrow = TRUE, dimnames = list(c("r1","r2"), c("c1","c2","c3")))

print(m1)

# Accessing the element in the second row and third column of the matrix
element <- m[2, 3]

print(element)

# Removing the entire second column from the matrix
m1 <- m[, -2]

print(m1)



#2d..................................................................................

#b)	Read external data into R(.txt,.csv)


t<-read.table("sample.txt",header = TRUE)
print(t)
  
# Reading the CSV file
data <- read.csv("sample.csv")
  
# Printing the data frame
print(data)
  

data <- c("c++","Python", "R")

print(data)

write(data, file="sample.txt",ncolumns = 3)

read.table("sample.txt")
