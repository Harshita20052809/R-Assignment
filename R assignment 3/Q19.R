#19. Write an R script to compare two strings alphabetically using relational operators. Explain via comments how R
# determines the order (considering case sensitivity).

str1<-"mango"
str2<-"Apple"

str1>str2
str1<str2
str1==str2
str1!=str2

# Explanation:
#  R compares strings based on ASCII values.
#  Capital letters come before lowercase letters (A-Z < a-z) ,since
# "A" (ASCII 65) comes before "m" (ASCII 109), "Apple" is considered smaller.