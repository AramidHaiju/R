x <- c("a","b","C","d","e")
x
x[c(1,5)]
x[1]


Games
Games[1:3,6:10]
Games[c(1,10),]
Games[,c("2008","2009")]
Games[1,]

is.matrix(Games[1,])
is.vector(Games[1,])

#The "[]" always tries to vectorize when there lony 1 dimesions, even if it is a matrix

Games[1,,drop=F] #when drop if set to "F" (normal is "T"), we get a matrix