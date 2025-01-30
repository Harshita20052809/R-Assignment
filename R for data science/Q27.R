#27. Vector Multiplication and Element Replacement:
# Use the vector c(3,5,7) and the vector c(2,3) with the rep function and multiplication to produce
# the vector c(6,15,21,9,15,21). How do you then replace the middle four elements with two
# alternately repeated values of -1 and -150?
  v1<- c(3,5,7)
  v2<- c(2,3)
  rep_v1<-rep(v1,times=2)
  rep_v2<-rep(v2,times=3)
  final_v<-rep_v1*rep_v2
  final_v