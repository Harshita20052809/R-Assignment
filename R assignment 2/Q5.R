# 5. Store the bottom four elements of (3.) as a new 2 x 2 matrix.

# Method - 1:
m_5<-m_1[c(-1,-2),]
m_5

# Method - 2:
m_5<-matrix(tail(m_1,2),nrow=2)
m_5