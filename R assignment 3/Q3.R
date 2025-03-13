#3. Given two numeric vectors of equal length, write R code to check if they are element-wise equal and then output
#the indices where they differ using the which() function.
v3_a <-c(3,5,8,6)
v3_b <-c(4,5,9,6)

v3<-(v3_a==v3_b)
v3
#method-1:-
which(!v3)

#method-2:-
which(v3_a!=v3_b)