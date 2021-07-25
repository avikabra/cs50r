# creating a function that computes the sum of integers 1 through n
compute_s_n <- function(n){
  x <- 1:n
  sum(x)
}

compute_s_n(6)

for (i in 1:5) {
  print(i)
}

m <- 25
s_n = vector(length = m)
for (n in 1:m) {
  s_n[n] <- compute_s_n(n)
}
s_n

n <- 1:m

# plot
plot(n, s_n)
lines(n, n*(n+1)/2)


# other functions
# apply, sapply, tapply, split, cut, quantile, reduce, identical, unique