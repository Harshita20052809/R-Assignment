#4. Create a 3×4 matrix from a given logical vector and display the result. Then, create another 3×4 numeric matrix
#and perform an element-wise comparison between them.
v4<-vector("logical",length=12)

m1<-matrix(data=v4,nrow=3,ncol = 4)
m1
m2<-matrix(data=c(0,1,2,3,4,5,6,7,8,9,10,11),nrow = 3, ncol=4)

m1==m2
