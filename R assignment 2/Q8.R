# 8. Store these two matrices
A<-matrix(c(1,2,7),byrow=TRUE)
B<-matrix(c(3,4,8),byrow=TRUE)

# Which of the following multiplications are possible? For those that are, compute the result.
# i. A . B
(A)%*%B #Error:non-conformable arguments 

# ii. A^T .B
t(A)%*% B

# iii. B^T(A .A^T)
t(B)%*% (A%*%t(A))

#iv. (A .A^T)B^T
(A%*%t(A))%*%t(B) #Error:non-conformable arguments

#v. [(B .B^T) + (A .A^T) -100I3]^-1
solve((B%*%t(B))+(A%*%t(A))-100*diag(x=3))