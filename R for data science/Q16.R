#16. Use the vector c(2,4,6) and the vector c(1,2) in conjunction with rep and * to produce the
#    vector c(2,4,6,4,8,12).
vec_a<-c(2,4,6)
vec_b<-c(1,2)
vec_rep_a<- rep(vec_a, times = 2)
vec_rep_b<-rep(vec_b,each=3)
req_vec<-vec_rep_a*vec_rep_b
req_vec