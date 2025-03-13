# 11. Given the string "apple, apple, and apple", write R code that uses sub() to replace only the first occurrence of
# "apple" with "orange", and gsub() to replace all occurrences.

string<- "apple, apple, and apple"
sub_str <- sub(pattern = "apple",replacement = "orange",string)
sub_str

gsub_str <- gsub(pattern = "apple",replacement = "orange",string)
gsub_str