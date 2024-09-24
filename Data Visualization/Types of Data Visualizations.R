airquality <- read.csv("D:/R/airquality.csv")
View(airquality)

# Horizontal Bar Plot 
barplot(airquality$Ozone,
        main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', horiz = TRUE)

#Vertical Bar Plot
barplot(airquality$Ozone,
        main = 'Ozone Concenteration in air', 
        xlab = 'ozone levels', col ='blue', horiz = FALSE)

#Histogram
hist(airquality$Temp, main ="Daily Maximum Temperature",
     xlab ="Temperature(Fahrenheit)",
     xlim = c(50, 125), col ="yellow",
     freq = TRUE)

#Box Plot
boxplot(airquality$Wind, main = "Average wind speed",
        xlab = "Miles per hour", ylab = "Wind",
        col = "orange", border = "brown",
        horizontal = TRUE, notch = TRUE)

#Multiple Box Plots
boxplot(airquality[, 0:4], 
        main ='Box Plots for Air Quality Parameters')

#Scatter Plot
plot(airquality$Ozone, airquality$Month,
     main ="Scatterplot Example",
     xlab ="Ozone Concentration in parts per billion",
     ylab =" Month of observation ", pch = 5) #pch denotes the symbols





