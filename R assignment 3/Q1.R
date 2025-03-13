#1. Write an R script to create a logical vector of length 12 that alternates between TRUE and FALSE.

v1<-vector("logical",length = 12)
v1[seq(from=1,to=length(v1),by=2)]<-TRUE
v1