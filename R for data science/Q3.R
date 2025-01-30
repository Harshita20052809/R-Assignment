#3. Repeat the vector c(-1,3,-5,7,-9) twice, with each element repeated 10 times,
#   and store the result. Display the result sorted from largest to smallest.

b<-rep(c(-1,3,-5,7,-9),times=10,each=2)
sort(b,decreasing=FALSE)  #OR sort(b)
