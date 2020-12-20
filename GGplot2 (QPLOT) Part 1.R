library(ggplot2)
qplot(data=MergedDataFrame, x=Internet.users,y=Birth.rate,color=Region)

#changing the shapes of the plot
qplot(data=MergedDataFrame, x=Internet.users,y=Birth.rate,color=Region, shape=I(17))

#Incresing the transparency of the plot
qplot(data=MergedDataFrame, x=Internet.users,y=Birth.rate,color=Region, shape=I(17), alpha=I(0.6))

#Adding title
qplot(data=MergedDataFrame, x=Internet.users,y=Birth.rate,color=Region, shape=I(17), alpha=I(0.8),main="Birth Rate vs Internet use")

