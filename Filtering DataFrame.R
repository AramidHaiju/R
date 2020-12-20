head(stats)
filter <- stats$Internet.users < 2
stats[filter,]


stats[stats$Birth.rate > 5 & stats$Internet.users > 70 & stats$Income.Group=="High income",]

stats[]
stats[stats$Country.Name=="Malta",]