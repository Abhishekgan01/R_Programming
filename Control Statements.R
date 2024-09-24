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

#3.If else-if ladder
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


#4.For loop

for(x in 1:10) {
  print(x)
}

fruits <- list("apple", "banana", "cherry")
for (x in fruits) {
  print(x)
}

dice <- c(1, 2, 3, 4, 5, 6)
for (x in dice) {
  print(x)
}  

dice <- 1:6

for(x in dice) {
  if (x == 6) {
    print(paste("The dice number is",x))
  } else {
    print(paste("The dice number is", x))
  }
}

#.Nested for loop

for (i in 1:3)
{
  for (j in 1:i)
  {
    print(i * j)
  }
}

#5.Jump Statements
for (i in c(3, 6, 23, 19, 0, 21))
{
  if (i == 0)
  {
    break
  }
  print(i)
}
print("Outside Loop")

#6. next - continue
for (i in c(3, 6, 23, 19, 0, 21))
{
  if (i == 0)
  {
    next
  }
  print(i)
}
print('Outside Loop')

#7.While Loop
result <- c("Abhishek")
i <- 1

while (i < 6) {
  print(result)
  i = i + 1
}

#
result <- c("Hello World")
i <- 1

while (i < 6) {
  print(result)
  if( i == 3){
    break}
  i = i + 1
}


#While if else
x <- 1

while (x <= 10) {
  if (x %% 2 == 0) {
    print(paste(x, "is even"))
  } else {
    print(paste(x, "is odd"))
  }
  x <- x + 1
}
