# 24. Construct a three-dimensional array with four layers, each a 3 x 3 matrix filled with random 
# numbers between 1 and 9. Then, extract the elements of the first row of the third column across all 
# layers and store them as a new vector.

arr_24 <-array(1:9,dim=c(3,3,4))
vec_24<-arr_24[1,3,]
vec_24

#In order to generate random number between 1 to 9 we use sample()

set.seed(123)   #--> to ensure results are same across diff  runs.
arr_24 <-array(sample(1:9,3*3*4,replace=TRUE),dim=c(3,3,4))
arr_24
vec_24<-arr_24[1,3,]
vec_24
