#Program 3. Manipulating on Strings

#a) Understand and manipulate strings(e.g., substr(),scan())

#strings

str<-"R is developed by Ross Ihaka and Robert Gentleman"

print(str)

# Concatenating Strings
str1 <- "GITAM"
str2 <- "BLR"
str3 <- paste(str1, str2)  # To concatenate strings using paste()
print(str3)

str3 <- paste(str1, str2, sep = "@")  # To concatenate strings using paste() with `sep` parameter
print(str3)

str4 <- paste0(str1, str2, str3)  # To concatenate strings without a separator using paste0()
print(str4)

# Getting the length of strings using nchar()
nchar_str1 <- nchar(str1)
nchar_str3 <- nchar(str3)
print(nchar_str1)
print(nchar_str3)

# Substring using substr() function
s <- substr(str3, 1, 5)  
print(s)

s1 <- "gitam bengaluru"
substr(s1, 1, 5) <- c("G", "I", "T", "A", "M")  # Replace the first five characters with "GITAM"
print(s1)

# Reading numeric data using scan()
x <- scan(file = "", what = numeric())  # Use scan() for reading numeric data
print(x)
print(class(x))

# Reading logical data using scan()
y <- scan(file = "", what = logical())  # Use scan() for reading logical data
print(y)
print(class(y))

# Reading data from an external file using read.table()
s1 <- read.table(file = "sample.txt")  # Read data from an external file
print(s1)

# Reading data from an external file using scan()
s <- scan(file = "sample.txt")  # Use scan() to read data from an external file
print(s)
