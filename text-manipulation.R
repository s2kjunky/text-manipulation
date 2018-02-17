x <- "This is a test"
nchar(x)
substr(x,6,9)
x


y <- "Price = XXXX10"
substr(y,9,12) <- "USD "
y


X <- "This is a town"
y <- "Its name is melancholy"
paste(x,y)
toupper(x)
toupper(y)
paste(x,y)
toupper(paste(x,y))
tolower(paste(x,y))


x <- c("this", "IS", "tom", "hiss", "peter", "ron", "miss")

grep("is", x, value = TRUE)
grep("is", x, value = FALSE)
grep("is", x, value = TRUE, ignore.case = TRUE)
grep("is", x, value = TRUE, ignore.case = TRUE, fixed = TRUE)


letters <- c("a", "b", "c", "d", "e", "f", 
             "g", "h", "i", "j", "k", "l", 
             "m", "n", "o", "p", "q", "r", "s", 
             "t", "u", "v", "w", "x", "y", "z")
letters[4]
summary(letters)
nchar(letters)

