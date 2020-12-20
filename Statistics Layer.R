?geom_smooth
library(ggplot2)

u <- ggplot(data=movies, aes(x=CriticRating, y=AudienceRating,colour=Genre))
u + geom_point() + geom_smooth(fill=NA) 
#smooth function creates a new layer, that indicates trends and tendencies
#some kind of non-descriptive statistic

u <- ggplot(data=movies, aes(x=Genre, y=AudienceRating,colour=Genre))
u + geom_boxplot(size=1.2) + geom_jitter()
#boxplot function creates a box that shows the average of each x on y
#the jitter function creates points random points around the boxs, so you can guess what x you show consider to reach the box y


