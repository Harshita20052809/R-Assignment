# 23. For matrix B confirm that B^-1- B – I3 provides a 3 x 3 matrix of zeros.

B<-matrix(diag(c(1,2,-2)),nrow=3,ncol=3)
B

(solve(B) - B) - diag(x=3)