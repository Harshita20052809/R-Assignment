# 6. Overwrite, in this order, the elements of (3.) at positions (4;2), (1;2), (4;1), and (1;1) with -1/2 
# of the two values on the diagonal of (e).
m_1[c(4,1),2]<-(-1/2)*diag(m_5)
m_1[c(4,1),1]<-(-1/2)*diag(m_5)
m_1