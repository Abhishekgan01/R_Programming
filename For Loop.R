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

#2.Nested for loop

for (i in 1:3)
{
  for (j in 1:i)
  {
    print(i * j)
  }
}

#3.Jump Statements
for (i in c(3, 6, 23, 19, 0, 21))
{
  if (i == 0)
  {
    break
  }
  print(i)
}
print("Outside Loop")

#next - continue
for (i in c(3, 6, 23, 19, 0, 21))
{
  if (i == 0)
  {
    next
  }
  print(i)
}
print('Outside Loop')

