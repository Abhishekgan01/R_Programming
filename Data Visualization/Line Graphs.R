# Simple Line chart
v <- c(17, 25, 38, 13, 41)
plot(v, type = "o")

# Color Line chart
v <- c(17, 25, 38, 13, 41)
plot(v, type = "o", col = "green",
     xlab = "Month", ylab = "Article Written",
     main = "Article Written chart")

#Multiple Line Charts
v <- c(17, 25, 38, 13, 41)
t <- c(22, 19, 36, 19, 23)
m <- c(25, 14, 16, 34, 29)

plot(v, type = "o", col = "red",
     xlab = "Month", ylab = "Article Written ",
     main = "Article Written chart")

lines(t, type = "o", col = "blue")
lines(m, type = "o", col = "green")

