
movies
summary(movies)
head(movies)
# the input of this we can see the that "%" simbol was changed by ".", this always happens.
#this happens not only with "%" , but all simbols on R, when importing data
colnames(movies) <- c("Film", "Genre", "CriticRating", "AudienceRating", "BudgetMillions","Year")
head(movies)
str(movies)
#remember that factors are categoric values, so it isn't an numeric value
summary(movies)
#we want year to become an categoric value (so we can see as we can see genre)
#when R see word it reads it as a factor and with numbers it reads as it were a number

factor(movies$Year)
movies$Year <- factor(movies$Year) #here we are assinging the collum Year on the data frame with the new vector, now in the type of a factor
str(movies)
