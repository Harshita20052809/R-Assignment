#18. Given a numeric vector, write R code to create a new vector where all values less than the mean of the vector are
#replaced with NA.

num_vec <- c(1,2,3,4,5,6,7,8,9)
num_vec[num_vec<mean(num_vec)]<-NA
num_vec
