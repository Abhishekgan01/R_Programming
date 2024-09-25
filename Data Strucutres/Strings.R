str1 <- "Abhishek"
print(str1)
print(paste(str1,"is great"))
message(str1,"is great")
sprintf("%s",str1)

#Number of characters
nchar("str1")

#Substring
substr("Abhishek is great", 1, 1)

#Accessing elements
str <- "Learning R Programming"
len <- nchar(str)
print(substr(str, 1, 4))
print(substr(str, len-2, len))

#Case Conversion
str <- "Hi LeArn CodiNG"
print(toupper(str))
print(tolower(str))
print(casefold(str, upper = TRUE))

#Concatenation
string1 <- "Hello"
string2 <- "World"

result <- paste(string1, string2)
print(result)
