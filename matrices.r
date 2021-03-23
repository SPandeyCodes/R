# Combine matrices on the basis of their rows and columns

#creating matrix1 of 2 rows and 2 columns
Matrix1 <- matrix(c("Nokia", "Samsung", "Oneplus", "Pixel"), nrow = 2, ncol = 2) 
#creating matrix2 of 2x2 dimension
Matrix2 <- matrix(c("Macbook", "Dell", "Lenovo", "Acer"), nrow = 2, ncol = 2) 

#printing original matrices
Matrix1
Matrix2
# Adding it as a rows using rbind
Matrix_Combined <- rbind(Matrix1, Matrix2)
Matrix_Combined

# Adding it as a columns using cbind
Matrix_Combined <- cbind(Matrix1, Matrix2)
Matrix_Combined