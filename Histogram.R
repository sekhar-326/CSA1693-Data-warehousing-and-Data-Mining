temperatures <- c(12, 54, 45, 93, 87, 11, 61)

result <- hist(temperatures, 
                  main = "Maximum Temperatures in a Week", 
                  xlab = "Degree Celsius",
                  ylab = "Day",
                  names.arg = c("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"),
                  col="green"
)
print(result)

