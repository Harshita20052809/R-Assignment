#4. Create and store a vector that contains, in any configuration, the following:
#  i.  A sequence of integers from 6 to 12 (inclusive)
c<-seq(from=6,to=12)
c

#  ii. A threefold repetition of the value 5.3
d<-rep(5.3,each=3)  #or rep(5.3,times=3)
d

#  iii.The number -3
e<- -3
e
#  iv. A sequence of nine values starting at 102 and ending at the number that is the total
#           length of the vector created in (3.)

f<-seq(from=102,to=length(b),length.out=9)
f
value4<-c(c,d,e,f) 
value4