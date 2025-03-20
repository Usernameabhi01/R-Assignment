vector <- c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov") 
month_levels <- c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec")

factor <- factor(x = vector, levels = month_levels, ordered = TRUE)

print(factor)