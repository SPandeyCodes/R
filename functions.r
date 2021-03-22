# functions in R 
# A function is a block of code which only runs when called.
# parameter of a function is the data passed to function definition
# argument of a function is the data passed when calling a function
my_function <- function(fname) { # fname is a parameter
  paste(fname, "Pandey")
}

my_function("Peter") # peter is an Argument
my_function("Lois")
my_function("Stewie")
