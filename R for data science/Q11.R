#11. Use the colon operator as an index vector to reverse the order of (10.), and confirm this is
#    identical to using sort on (10.) with decreasing=TRUE.
k<-l[length(l):1]
k
l_sort<-sort(l,decreasing=TRUE)
 
identical(l_sort,k)  # or  l_sort==k 