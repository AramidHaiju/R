s <- ggplot(data=movies, aes(x=BudgetMillions))

#the command binwidth set the height of the bar on the histogram
s + geom_histogram(binwidth = 10)

#to put colour on histogram you need to
s + geom_histogram(binwidth = 10, aes(fill=Genre))

#adding lines to divid the section of the histograms
s + geom_histogram(binwidth = 10, aes(fill=Genre), colour = "Black")

#Creating density charts
s + geom_density(aes(fill=Genre), position = "stack")
