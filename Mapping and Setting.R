a <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating))
a
a + geom_point()

#This is mapping
a + geom_point(aes(colour=Genre))
#This is setting
a + geom_point(colour="DarkGreen")
