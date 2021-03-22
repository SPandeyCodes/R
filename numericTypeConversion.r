#type conversion in R
#There are 3 types of numeric data types in R and these data types can be coverted from one type to another using the syntax as.typeNameToBeConvertedTo(value) 
x <- 10L # integer
y <- 20  # numeric

# convert from integer to numeric:
a <- as.numeric(x)

# convert from numeric to integer:
b <- as.integer(y)

# convert from integer to complex:
c <- as.complex(x)

# print values of x and y
x
y

# print the class name of a and b
a
class(a)
b
class(b)
c
class(c)
