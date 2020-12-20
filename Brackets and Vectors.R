x <- c(1,123,229,912)
y <- seq(12,90,2)
z <- rep("a",9)

w <- c("a","b","c","d","e")
w

w[2] #with "[]" we can find the element on a vector by it's position on it
w[-1] # with the minus simbol we can see all the elements of an vector, minus the first one
w[-2] # the same, but with the second one
w[1:3] #only the elements 1,2,3 are requested here
w[3:5] #here only the 3,4,5 are requested
w[c(1,3,5)] #here we can output the elements 1,3,5 or "a","c","e" of the vector w
w[c(-2,-4)] #know if minus we can see all the vector, exepct the elements 2 and 4 or "b" and "d"
w[-3:-5]
w[1:2]
