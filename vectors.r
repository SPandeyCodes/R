# Vectors in R 

number<-1:10 # 1 to 10 inclusive
number

number<-seq(from=0,to=100,by=20)
number

fruits<- c("banana","apple","orange","mango","lemon")
fruits[1]<-"pear"
fruits 

repeat_each<-rep(c(1,2,3),each=4) #repeats 1 2 3 for 4 times each
repeat_each

repeat_times <- rep(c(1,2,3), times = 4) #repeats 1 2 3 for 4 times 
repeat_times

repeat_indepent <- rep(c(1,2,3), times = c(4,3,2)) #repeats 1 2 3 for 2 3 2 times reapectively
repeat_indepent
