#8. For the string "Hello World! Welcome to R programming", write R code to count the number of characters (using
# nchar()) and extract the substring "R programming".

s8<-"Hello World! Welcome to R programming"
nchar(s8)

substr(s8,start=24,stop=nchar(s8))