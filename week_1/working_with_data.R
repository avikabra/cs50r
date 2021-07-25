a <- 1
class(a) # numeric

library(dslabs)
data("murders")
class(murders)

str(murders)

head(murders) # first six lines of a table

murders$population # displays all population stats in a vector of numbers
                   # vectors must be of the same data type

names(murders) # names of the columns

pop <- murders$population
length(pop)
class(pop)

class(murders$region) # factor data type for categorical
levels(murders$region)