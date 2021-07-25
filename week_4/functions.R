avg <- function(x) {
  s <- sum(x)
  n <- length(x)
  s/n
}
avg(1:100)

x <- 1:100
identical(avg(x), mean(x))
