library(dslabs)
data(murders)
sort(murders$total)

x <- c(31, 4, 15, 92, 65)

x
sort(x)

index <- order(x)
x[index]

index

murders$state[1:10]

index <- order(murders$total)
murders$abb[index]

rank(x)
