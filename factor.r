# factors in R
music_genre <- factor(c("The Jazz", "The Rock", "The Classic", "The Classic", "The Pop", "The Jazz", "The Rock", "The Jazz"), levels = c("The Classic", "The Jazz", "The Pop", "The Rock", "The Opera"))

music_genre # print in factor form

music_genre[3] <- "The Opera" # insert The Opera at third position

music_genre # print after addition

music_genre[3] # Check the position 3

nlevels(music_genre) # print the number of levels