# Assigning constants.
x <- 300
y <- 3e2
z <- 300.0
x == y && z # Test for equality. && is the AND operator.

# Arithmetic
y <- y + 0.5
x == y && z
x == y || z # || is the OR operator.

# Concatenating strings.
words <- c("R", "is", "great")
sentence <- paste(words[1], words[2], words[3])
sentence

# Substitution.
sentence <- gsub("is", "isn't", sentence)
sentence

# Grepping.
my_word <- grep("great", words)
my_word
words[my_word]

# Creating data.
x <- seq(1, 3)
y <- rep(4, 3)
z <- rev(x)
data <- data.frame(x, y, z)

# Analyzing data.
colSums(data)
mean(as.matrix(data))
summary(data)
hist(as.matrix(data))
t(data)

# Cleanup.
rm(data, sentence)
gc()
