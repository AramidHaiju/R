m <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, size=BudgetMillions, color=Genre))
m + geom_point() + xlim(50,100) + ylim(50,100)
#as the names says the "xlim" function cut all the data that are not in the inside of the ()
#the same goes to the y

#put sometimes, like on histograms, we don't want to cut, but to zoom, so:
n <- ggplot(data=movies, aes(x=BudgetMillions))
n + geom_histogram(binwidth = 10, aes(fill=Genre), color="Black") +
  coord_cartesian(ylim=c(0,50))

#another example
w + geom_point(aes(size=BudgetMillions)) + geom_smooth() + 
  facet_grid(Genre~Year) + coord_cartesian(ylim=c(0,100))


