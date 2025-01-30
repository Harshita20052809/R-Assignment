# 17. Overwrite the middle four elements of the resulting vector from (16.) with the two recycled
#   values -0.1 and -100, in that order.
rep_vec<-req_vec
rep_vec[2:5]<-rep(c(-0.1,-100),times=2)
rep_vec

