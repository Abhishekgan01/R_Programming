fruits <- c("banana", "apple", "orange")
fruits

numbers <- c(1, 2, 3)
numbers

numbers1 <- 1.5:6.5
numbers1

# Vector with numerical decimals in a sequence where the last element is not used
numbers2 <- 1.5:6.3
numbers2

# Vector of logical values
log_values <- c(TRUE, FALSE, TRUE, FALSE)
log_values

numbers <- c(13, 3, 5, 7, 20, 2)
sort(numbers)
length(numbers)

numbers1 <- c(13, 3, 5, 7, 20, 2)
numbers1[c(1,2,3)] # Retrieves the number in the 1st,2nd,3rd index 
numbers1[c(3)]
numbers1[c(-3)] # 13  3  7 20  2 - Except 3rd index , everything will be returned

numbers1[1] <- 100
numbers1

