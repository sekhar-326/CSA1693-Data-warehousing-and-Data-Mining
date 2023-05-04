temperatures <- c(19, 45, 75, 52, 77, 91, 86)

result <- barplot(temperatures, 
                  main = "Maximum Temperatures in a Week", 
                  xlab = "Degree Celsius",
                  ylab = "Day",
                  names.arg = c("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"),
                  col = "blue",
                  
)
print(result)

