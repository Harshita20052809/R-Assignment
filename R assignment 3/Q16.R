#16. Create a logical vector and demonstrate the use of the any() and all() functions. Explain, via comments, a scenario
#where any() returns TRUE but all() returns FALSE.

log_v16<-c(TRUE, FALSE, FALSE, TRUE)

# any() returns TRUE if at least one element is TRUE
any(log_v16) 


# all() - returns TRUE only if all elements are TRUE
all(log_v16)