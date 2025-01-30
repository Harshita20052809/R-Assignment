#25. Conditional Vector Transformation:
#     Convert the vector c(3,1,2,3,1,2,3,1,2) into a vector of only 2s, using a vector of length 2. Which
#     vectorized operations in R would facilitate this conversion?
    vec_1<-c(3,1,2,3,1,2,3,1,2)
    vec_2<-c(2,2)
    vec_1<-rep(vec_2,times=4)
    vec_1