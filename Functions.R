add_num <- function(a,b)
{
  sum_result <- a+b
  return(sum_result)
}

sum = add_num(35,34)
print(sum)

#Functions with default Parameter
Rectangle = function(length=5, width=4){
  area = length * width
  return(area)
}

print(Rectangle(2, 3))
print(Rectangle(width = 8, length = 4))
print(Rectangle())

# Built In Function
print(sum(4:6))
print(max(4:6))
print(min(4:6))

#Multiple Input Multiple Output
Rectangle = function(length, width){
  area = length * width
  perimeter = 2 * (length + width)
  
  # create an object called result which is a list of area and perimeter
  result = list("Area" = area, "Perimeter" = perimeter)
  return(result)
}

resultList = Rectangle(2, 3)
print(resultList["Area"])
print(resultList["Perimeter"])

#Lazy evaluations of Functions
Cylinder = function(diameter, length, radius ){
  volume = pi*diameter^2*length/4
  return(volume)
}

#Since radius is not passed as a parameter, the function still works coz it is not used in function
print(Cylinder(5, 10))

#Recursion
factorial <- function(n)
{
  if(n==0)
  {
    return(1)
  }
  else
  {
    return(n * factorial(n - 1))
  }
}

print(factorial(7))

#Recursion - Sum of series
sum_n <- function(n) {
  if (n == 1) {
    return(1)
  } else {
    return(n + sum_n(n-1))
  }
}

sum_n(5) 


