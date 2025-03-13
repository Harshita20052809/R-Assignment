#10. Write an R script that demonstrates the difference between cat() and paste() by printing the same set of words
#using both functions with a custom separator.

words <- c("Data", "Science", "R")

#using sep

cat(words, sep = " - ")  # Using sep (It works )

paste(words, sep = " - ") # Using sep (does NOT work )



# Using collapse

cat(words, collapse = " - ") # Using collapse (does not work properly )

paste(words, collapse = " - ") # Using collapse (It works )

