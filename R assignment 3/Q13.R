#13. Create a factor from the vector c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov") and order the factor to reflect
# the natural calendar order (January to December). Display the ordered factor.

v13<-c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov")
f13<-factor(v13)
f13

ordered_fac<-factor(v13,levels=c("Jan","Feb","Mar","Apr","May","Jun","July","Aug","Sep","Oct","Nov","Dec"),ordered =TRUE)
ordered_fac