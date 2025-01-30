#13. Create a new vector as a copy of (10.) by assigning (10.) as is to a newly named object.
#     Using this new copy of (10.), overwrite the first, the fifth to the seventh (inclusive),
#     and the last element with the values 99 to 95 (inclusive), respectively.
 copy_l=l
 copy_l[c(1,5:7,length(copy_l))]<-99:95
 copy_l
