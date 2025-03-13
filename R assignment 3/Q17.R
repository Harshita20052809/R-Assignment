#17. Given two logical vectors, write R code to perform element-wise logical AND, OR, and NOT operations. Print the
#results.

v17_a<- c(TRUE, FALSE ,TRUE ,FALSE, FALSE)
v17_b<- c( FALSE ,TRUE ,TRUE,FALSE, TRUE)

#AND operation
v17_a & v17_b

#Or operation
v17_a | v17_b

#Not operation
!v17_a 
!v17_b