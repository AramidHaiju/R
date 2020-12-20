stats[1:10,]
stats[c(4,100),]

#In a matrix when you try to extract JUST ONE ROW, you will get an vector.
#In a data frame you get an another data frame
is.data.frame(stats[1,])

#But in the case to extract ONE COLLUM, you need to put the "drop=f" command
is.data.frame(stats[,1,drop=F])

#add a collum in your data frame
head(stats)
stats$MyCalc <- stats$Birth.rate * stats$Internet.users
head(stats)

#adding colluns extra
#when you add colluns they must bea number that are multiple of the original value.
# So like 195, you must use like 5,3 and so on, using different numbers or a high number will lead to an error
#when using like "1:5" you will reclycle this numbers
stats$xzy <- 1:5
head(stats, n=16)

#remove a column
head(stats)
stats$xzy <- NULL
stats$MyCalc <- NULL
head(stats)
