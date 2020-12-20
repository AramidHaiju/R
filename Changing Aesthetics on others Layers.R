p <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, 
                             colour=Genre, size=BudgetMillions))

#here we can see the overiding of an aesthetic command, inside the other layers
p + geom_point(aes(size=CriticRating))

#another example
p + geom_point(aes(colour=BudgetMillions))

#the xlab command change the name of the x coordinator
p + geom_point(aes(x=BudgetMillions)) +
  xlab("Budget Million $$$")

#changing asthetic without "aes" command
p + geom_line(size=0.2) + geom_point(size=2)
