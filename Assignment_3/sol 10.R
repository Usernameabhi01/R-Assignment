text <- "Hello World! Welcome to R programming"

char_count <- nchar(text)
substring_text <- substr(text, 25, char_count)

print(char_count)
print(substring_text)