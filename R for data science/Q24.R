#24. Middle Element Replacement:
#  From the resulting vector in question 5, replace the middle three elements with the sequence -
#  0.5, -200, -0.5. What strategies in R allow for such precise element replacement?

value4
mid_ele<-value4[(length(value4)/2-1):(length(value4)/2+1)]
mid_ele<-c(0.5, -200, -0.5)
mid_ele
