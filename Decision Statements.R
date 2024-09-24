#1.If statement
a <- 76
b <- 67

if(a > b)
{
  c <- a - b
  print("condition a > b is TRUE")
  print(paste("Difference between a, b is : ", c))
}

#2.If else statement
a <- 67
b <- 76
if(a > b)
{
  c <- a - b
  print("condition a > b is TRUE")
  print(paste("Difference between a, b is : ", c))
} else
{
  c <- b - a
  print("condition a > b is FALSE")
  print(paste("Difference between a, b is : ", c))
}

#3,If else-if ladder
a <- 67
b <- 76
c <- 99

if(a > b && b > c)
{
  print("condition a > b > c is TRUE")
} else if(a < b && b > c)
{
  print("condition a < b > c is TRUE")
} else if(a < b && b < c)
{
  print("condition a < b < c is TRUE")
}
