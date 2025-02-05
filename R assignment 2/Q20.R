# 20. Replace the elements at positions (2,1), (2,3), (5,1), and (5,3) in the matrix from question (17.)
# with the average of the four corner elements of that matrix.

m_20<-m_17
m_20[c(2,5),c(1,3)]<-mean(c(m_17[1,1],m_17[5,1],m_17[1,3],m_17[5,3]))
m_20