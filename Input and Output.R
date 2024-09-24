#1.Using Readline - String Format
var = readline(prompt =  "Enter any number : ");
var = as.integer(var);
print(var)


#Multiple Inputs
{
  var1 = readline("Enter 1st number : ");
  var2 = readline("Enter 2nd number : ");
  var3 = readline("Enter 3rd number : ");
  var4 = readline("Enter 4th number : ");
}

var1 = as.integer(var1);
var2 = as.integer(var2);
var3 = as.integer(var3);
var4 = as.integer(var4);

print(var1 + var2 + var3 + var4)


# 2.Using Scan()

# double input using scan()
d = scan(what = double())

# string input using 'scan()'
s = scan(what = " ")

# character input using 'scan()'
c = scan(what = character())

print(d) 
print(s) 
print(c)


#3. File Input using scan

# string file input using scan()
s = scan("fileString.txt", what = " ")

# double file input using scan()
d = scan("fileDouble.txt", what = double())

# character file input using scan()
c = scan("fileChar.txt", what = character())

print(s) 
print(d) 
print(c) 



#Output#
#1.- Paste
x <- "Abhishek"
print(paste(x, "is best ")) # "Abhishek is best "
print(paste0(x, "is best ")) # "Abhishekis best "
print(cat(paste(x, "is best "))) # Abhishek is best

#2.- sprintf
x = "Abhishek"
x1 = 255		
x2 = 23.14		

# string print
sprintf("%s is best", x)

# integer print
sprintf("%d is integer", x1)

# float print
sprintf("%f is float", x2)


#3. - message
x = "Abhishek"

message(x, " is best") 

message("This is R language")

