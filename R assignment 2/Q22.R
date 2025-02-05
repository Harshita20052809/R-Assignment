#22. Store these two matrices:
  
C<- matrix(c(1,2,3,4),nrow=2,byrow=TRUE)
D<- matrix(c(5,6),nrow=2,byrow=TRUE)
# which of the following multiplications are valid? For valid cases, compute the results.

# i. C . D
c %*% D           # not valid

#i. C^T.D
t(C)%*%D          #valid

#iii. D^T(C . C^T)
t(D)*(C%*%t(C))   #not valid