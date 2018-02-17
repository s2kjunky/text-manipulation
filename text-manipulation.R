####################################################################
x <- "This is a test"
nchar(x)
substr(x,6,9)
x

####################################################################
y <- "Price = XXXX10"
substr(y,9,12) <- "USD "
y

####################################################################
X <- "This is a town"
y <- "Its name is melancholy"
paste(x,y)
toupper(x)
toupper(y)
paste(x,y)
toupper(paste(x,y))
tolower(paste(x,y))

####################################################################
x <- c("this", "IS", "tom", "hiss", "peter", "ron", "miss")
grep("is", x, value = TRUE)
grep("is", x, value = FALSE)
grep("is", x, value = TRUE, ignore.case = TRUE)
grep("is", x, value = TRUE, ignore.case = TRUE, fixed = TRUE)

####################################################################
letters <- c("a", "b", "c", "d", "e", "f", 
             "g", "h", "i", "j", "k", "l", 
             "m", "n", "o", "p", "q", "r", "s", 
             "t", "u", "v", "w", "x", "y", "z")
letters[4]
summary(letters)
nchar(letters)

####################################################################
x <- c("this", "IS", "tom", "hiss", "peter", "ron", "miss")
gsub("is", "at", x, ignore.case = TRUE)
gsub("is", "ATHER", x, ignore.case = FALSE)
gsub("is", "ATHER", x, ignore.case = TRUE)

####################################################################
x <- c("This is a test", "Of caputuring groups", "and backreferences")
sub("(a+)", "D\\1D", x)
gsub("(a+)", "D\\1D", x)

####################################################################
clean_data <- ("C(U: Stuart_server_01 / Stuart to Earlham / rsl a -39.0/ rsl b -44.899")
gsub("U:", "", clean_data) -> clean_data
clean_data
sub("C", "", clean_data) -> clean_data #sub only captures first occurance then stops
clean_data
gsub("\\(", "", clean_data) -> clean_data
clean_data
gsub("\\/", " ", clean_data) -> clean_data
clean_data
gsub(" ", "_", clean_data) -> clean_data
clean_data
gsub("__", " ", clean_data) -> clean_data
clean_data
gsub("_", "", clean_data) -> clean_data
clean_data
toupper(clean_data) -> clean_data
clean_data
gsub("TO", "-TO-", clean_data) -> clean_data
clean_data
strsplit(clean_data, " ") -> clean_data
clean_data
as.character(clean_data[[1]][1]) -> SERVER
SERVER
as.character(clean_data[[1]][2]) -> HOP
HOP
as.character(clean_data[[1]][3]) -> RSLA
RSLA
as.character(clean_data[[1]][4]) -> RSLB
RSLB
winners <- data.frame(SERVER, HOP, RSLA, RSLB)
winners

####################################################################
