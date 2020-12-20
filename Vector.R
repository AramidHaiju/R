MyFirstVector <- c(3,45,56,732) #"c" combines the number in a vector
MyFirstVector
is.numeric(MyFirstVector)#this command respond "true" of "false", true if the thing on brackets are numeric, false if not
is.integer(MyFirstVector)#The R always stocks numbers on doubles, not on integer, so false
is.double(MyFirstVector)#SO this is true

V2 <- c(3L,12L,243L,0L)# the "L" turns the doubles on integers
is.numeric(V2)
is.integer(V2)
is.double(V2)

V3 <- c("a","b","23","Hello",7) #when you add an number in character vector, the R turns the number into a character by adding countation marks on it, becase it's simple to turn a number into a character
is.character(V3)
is.numeric(V3)

seq(1,15)
seq(1,15,2)
z <- seq(1,15,4)
z

rep(3,50)
d <- rep(3,50)
d

rep("a",5)

x <- c(80,20)
rep(x,10)
