# Opening the data
stats <- read.csv(file.choose())
stats

# Counting the number of rows and colluns
nrow(stats)
ncol(stats)

# show the colluns names and n top (upper) data input in each colum
head(stats, n=4)

# show the colluns names and n down data input in each colum
tail(stats, n=4)

# The estrcuture of the data
str(stats)

# Some descritive statistics of the data
summary(stats)

# Using "$" sign
head(stats)
stats["Argentina", "Birth.rate"] # this generate a error (null).
#Because "Argentina" is a nem under the colun, isn't an row number
#so the correct one is:
stats[6,"Internet.users"]
stats$Internet.users #produce a vector with the all the data input of Internet users
stats$Internet.users[2] #here we see the number of the second data on the collum internet users
levels(stats$Income.Group) #show the name of the "levels" on the especific data frame

