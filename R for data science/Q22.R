#22. Diverse Vector Composition:
#  Detail the steps to compile a vector containing, in order:
#   i. A sequence of length 7 from 2 to 8 (inclusive)
     s3<-seq(2,8,length.out=7)
     s3
#   ii. A threefold repetition of the vector c(3,-4.2,-50)
     r2<-rep(c(3,-4.2,-50),times=3)
     r2
#   iii. The value 14/84 + 3
     value<-14/84+3
     value
#   How do you maintain the specified order while combining these elements?
     total_ele <- c(s3,r2,value)
     sort(total_ele,decreasing=TRUE)  #In Descending order
     sort(total_ele,decreasing=FALSE) # In Ascending order
     