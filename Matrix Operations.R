Games
rownames(Games)
colnames(Games)
Games

Games["LeBronJames","2012"]

FieldGoals
round(FieldGoals/Games,1) #rounded with one decimal house

round(MinutesPlayed/Games)

round(Salary/Games)

poer <- round(Salary/Points)
poer
d <- poer[-9, ]
d
e <- max(d)
e
e
