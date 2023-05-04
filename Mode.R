getmode <- function(v) 
  {
  uniqv <- unique(v)
  uniqv[which.max(tabulate(match(v, uniqv)))]
}

v <- c(159,314, 158, 716, 628, 836, 671, 173, 252, 431,571,831,971)

result <- getmode(v)
print(result)
