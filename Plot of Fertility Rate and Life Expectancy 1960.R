head(LE1960)
head(FR1960)


MergedDataFor1960 <- merge.data.frame(FR1960,LE1960,by.x="Country.Code",by.y="Country")
head(MergedDataFor1960)

library(ggplot2)
qplot(data=MergedDataFor1960, x=Fertility.Rate,y=Life1960,color=Region, shape=I(17), alpha=I(0.8),main="Fertility Rate vs Life Expectancy 1960")
