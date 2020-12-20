library (ggplot2)

#the aesthetic (aes) do not create a visual plot, only defines the underline parameters for it
ggplot(data=movies, aes(x=CriticRating, y=AudienceRating))


# the geom (geometries) creates now the visual plot
ggplot(data=movies, aes(x=CriticRating, y=AudienceRating, 
                        colour=Genre, size=BudgetMillions)) + 
  geom_point()


