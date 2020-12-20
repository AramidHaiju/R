# we can create this way
t <- ggplot(data=movies, aes(x=AudienceRating))

t+ geom_histogram(binwidth = 10, fill= "white", color = "red")

#or this way
t <- ggplot(data=movies)

t+ geom_histogram(binwidth = 10,
                  aes(x=AudienceRating),
                     fill= "white", color = "red")