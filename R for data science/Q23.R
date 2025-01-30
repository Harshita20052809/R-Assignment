# 23. Extraction and Reconstruction:
#     Extract the first and third elements from the vector created in question 5, storing them in a new
#      object. How would you use this new object along with the original vector (minus its first and
#     third elements) to reconstruct the original sequence?
value4
new_value1<-c(value4[1],value4[3])
new_value2<-value4[-c(1,3)]
new_value<-c(new_value1,new_value2)
new_value