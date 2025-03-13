#12. Convert the character vector c("male", "female", "male", "female") into a factor. Display the factor and its levels.

char_vec<-c("male", "female", "male", "female")
char_fact<-factor(char_vec)
char_fact
levels(char_fact)