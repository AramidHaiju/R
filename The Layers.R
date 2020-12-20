#We can story layers on an object like:
p <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, 
                             colour=Genre, size=BudgetMillions))
#here we have an object "p" with the layer of aesthetics
#we can add one more layer (the geometry) with:
p + geom_line()

#even more layers can be added:
p + geom_line() + geom_point() #there the order have importance, wich comes first are in the first dimesion
