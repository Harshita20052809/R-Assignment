#6. Write R code that calculates the sum of all TRUE values in a given logical vector (using their numeric property
#where TRUE = 1 and FALSE = 0).
v6<-c(T,F,F,T,F,F,T,T)

sum(v6[which(v6)])

#or

sum(v6)