# 9.for matrix A confirm that A^-1- A - I4 provides a 4 x 4 matrix of zeros

A<-diag(c(2,3,5,-1))
m_9<-solve(A)-A-diag(4)
m_9