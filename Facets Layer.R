v <- ggplot(data=movies, aes(x=BudgetMillions))
v
v + geom_histogram(binwidth = 10, aes(fill=Genre), color="black") +
  facet_grid(Genre~., scale="free")
#the facet function individualize each thing inside the (), considering the x setted

w <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating,colour=Genre))
w + geom_point(size=2) + facet_grid(Year~Genre)
#with "Year" and "Genre" inside the facet function we create new individuzalition by Year and Genre

w + geom_point(aes(size=BudgetMillions)) + geom_smooth() + facet_grid(Genre~Year)
