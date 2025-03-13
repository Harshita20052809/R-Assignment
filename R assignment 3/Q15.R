#15. Write a function that takes a numeric vector and bins the data into three categories: "Low", "Medium", and "High".
# Use the cut() function and return the resulting factor.

v15<-c(300,702,0,6,450,8,800,0,56,34,68,80,754,334)
bin<-cut(v15,breaks=c(-(Inf),100,500,Inf) ,labels=c("Low", "Medium","High"))
bin