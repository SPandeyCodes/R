
# matrices in R
# An array with one dimension with values ranging from 1 to 24
thearray <- c(1:24)
# print the array i.e. one dimensional
thearray

# An array with more than one dimension
newarray <- array(thearray, dim = c(4, 3, 2)) # 4 rows, 3 columns and 2 dimensional
# print the multidimensional array
newarray