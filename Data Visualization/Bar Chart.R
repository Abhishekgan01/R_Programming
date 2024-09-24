# Simple Bar chart
A <- c(17, 32, 8, 53, 1)
barplot(A, xlab = "X-axis", ylab = "Y-axis", main ="Bar-Chart")

#Horizontal Bar Chart
A <- c(17, 32, 8, 53, 1)
barplot(A, horiz = TRUE, xlab = "X-axis",
        ylab = "Y-axis", main ="Horizontal Bar Chart"
)

#Color Bar Plot
A <- c(17, 2, 8, 13, 1, 22)
B <- c("Jan", "feb", "Mar", "Apr", "May", "Jun")
barplot(A, names.arg = B, xlab ="Month",
        ylab ="Articles", col ="green",
        main ="GeeksforGeeks-Article chart")

#Add data values on the bar
A <- c(17, 2, 8, 13, 1, 22)
B <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun")

bar_pos <- barplot(A, names.arg = B, xlab = "Month", ylab = "Articles", 
                   col = "steelblue", main = "Article Chart")


text(x = bar_pos, y = A, labels = A, pos = 3, cex = 1.2)

#Grouped Bar Chart
colors = c("green", "orange", "brown")
months <- c("Mar", "Apr", "May", "Jun", "Jul")
regions <- c("East", "West", "North")

Values <- matrix(c(2, 9, 3, 11, 9, 4, 8, 7, 3, 12, 5, 2, 8, 10, 11),
                 nrow = 3, ncol = 5, byrow = TRUE)#Matrix of values

barplot(Values, main = "Total Revenue", names.arg = months,
        xlab = "Month", ylab = "Revenue",
        col = colors, beside = TRUE)

legend("topleft", regions, cex = 0.7, fill = colors)#Legend

#Stacked Bar Chart
colors = c("green", "orange", "brown")
months <- c("Mar", "Apr", "May", "Jun", "Jul")
regions <- c("East", "West", "North")

Values <- matrix(c(2, 9, 3, 11, 9, 4, 8, 7, 3, 12, 5, 2, 8, 10, 11),
                 nrow = 3, ncol = 5, byrow = TRUE)

barplot(Values, main = "Total Revenue", names.arg = months,
        xlab = "Month", ylab = "Revenue", col = colors)

legend("topleft", regions, cex = 0.7, fill = colors)




