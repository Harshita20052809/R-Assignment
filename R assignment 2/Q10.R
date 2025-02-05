# 10. Create and store a three-dimensional array with six layers of a 4 x 2 matrix, filled with a 
# decreasing sequence of values between 4.8 and 0.1 of the appropriate length.

v10 <-seq(from=4.8,to=0.1,length.out=4*2*6)
arr_10 <- array(v10,dim=c(4,2,6))
arr_10
