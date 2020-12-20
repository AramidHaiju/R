

x <- rnorm(5)
x
#R- especific programming loop, here we can see that "i" assume the values on the vector "x", "i" turn the vector "x", and after we are acessing each value of "x" and we can see that this values matchs beetween "i" and "x"
for(i in x){
  print(i)
}

x[1]
x[2]
x[3]
x[4]
x[5]


#conventional programming loop
for(j in 1:5){
  print(x[j])
}


#compare vectores

N <- 1000000
a <- rnorm(N)
b <- rnorm(N)

#vectorized approach

c <- a * b

#De-vectorized approach
d <- rep(NA,N)
for(i in 1:N){
  d[i] <- a[i] * b[i]
}

# why vectorized is faster on R ?
#R is high level, so it uses another low level language (like C) to do the "numeric work"


