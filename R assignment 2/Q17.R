# 17. Sort the first column of the matrix from question (15.) in descending order. Keep other columns 
# unchanged.

m_17<-m_15
m_17[,1]<-sort(m_15[,1],decreasing=TRUE)
m_17