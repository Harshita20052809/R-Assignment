# 12. Use a fourfold repetition of the second row of (11.) to fill a new array of 
# dimensions 2 x 2 x 2 x 3.

arr_12<-array(rep(arr_11[2,],times=4),dim=c(2,2,2,3))
arr_12