text <- "apple, apple, and apple"

first_replacement <- sub("apple", "orange", text)
all_replacements <- gsub("apple", "orange", text)

print(first_replacement)
print(all_replacements)