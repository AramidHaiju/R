N <- 1000
x <- rnorm(1)
counter <- 0
for (i in 1:N)
  if (x<1){
    counter <- counter + 1
  } else if (x>-1){
    counter <- counter +1
  }
anwser <- counter/N
anwser