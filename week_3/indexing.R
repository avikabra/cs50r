# which, match, and %in%

# which
x <- c(FALSE, TRUE, FALSE)
which(x)

index <- which(murders$state == "Massachusetts")
index
murder_rate[index]

# match
index <- match(c("New York", "Florida", "Texas"), murders$state)
index
murders$state[index]
murder_rate[index]

# in
x <- c(1, 2, 3, 4, 5)
y <- c(1, 2, 6)

y %in% x