original_vector <- c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18)
x <-mean(original_vector)
print(paste("Mean:",x))
u <-sd(original_vector)
print(paste("S.D:",u))
normalized_vector <- (original_vector - x) / u
print(normalized_vector)
