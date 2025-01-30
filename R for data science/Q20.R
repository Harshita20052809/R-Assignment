#20. Composite Vector Construction:
#  Assemble a vector that includes:
#   i. A sequence of integers from 15 to 25 (inclusive)
    s1<-15:25
    s1
#   ii. A twofold repetition of the number 4.2
    r1<-rep(4.2,times=2)
    r1
#   iii. The number -5
    n1<--5
    n1
#   iv. A sequence of twelve values starting at 200 and ending at the number which is the total length
#     of the vector created in question 2. How would you ensure all components are accurately
#     combined?
    s2<-seq(from=200,to=length(a),length.out=12)
    s2
    
    combine<-c(s1,r1,n1,s2)
    combine