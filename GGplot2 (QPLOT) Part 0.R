library(ggplot2)
?qplot
qplot(data=stats, x=Internet.users)
qplot(data=stats, x=Income.Group, y=Birth.rate, size=I(3),color=I("blue"))
qplot(data=stats, x=Internet.users, y=Birth.rate)
qplot(data=stats, x=Internet.users, y=Birth.rate, size=I(4),color=I("red"))
qplot(data=stats, x=Internet.users, y=Birth.rate, size=I(2),color=Income.Group)
