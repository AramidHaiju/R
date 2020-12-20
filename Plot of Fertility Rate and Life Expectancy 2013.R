library(ggplot2)
MergedDataFor2013 <- merge.data.frame(FR2013,LE2013,by.x="Country.Code",by.y="Country")
head(MergedDataFor2013)

qplot(data=MergedDataFor2013, x=Fertility.Rate,y=Life2013,color=Region, shape=I(17), alpha=I(0.8),main="Fertility Rate vs Life Expectancy 2013")