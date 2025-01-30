#14. Convert the vector c(2,0.5,1,2,0.5,1,2,0.5,1) to a vector of only 1s, using a vector of length 3.
vec=c(2,0.5,1,2,0.5,1,2,0.5,1)
converted_vec = c(2,0.5,1)
div_vec<-vec/converted_vec
div_vec
res_vec<-rep(1,length(div_vec))
res_vec