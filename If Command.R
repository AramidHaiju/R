
rm(awswer) #remove variable
x <- rnorm(1)
#creates a random number in a normal distribution 

if(x>1){
  awswer <- "Great than 1"
} else if(x >= -1){
    awswer <- "Between -1 and 1"
} else{
    awswer<- "Less than -1"
  }
# on else you just have to use {}, because the condition is already said on the if part
