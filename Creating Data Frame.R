MyDataFrame <- data.frame(Countries_2012_Dataset,Codes_2012_Dataset,Regions_2012_Dataset)
MyDataFrame
colnames(MyDataFrame) <- c("Country","Code","Region")
head(MyDataFrame)
rm(MyDataFrame)
#So we can create a data frame direct naming the colluns with the chossing name
MyDataFrame <- data.frame(Country=Countries_2012_Dataset,Code=Codes_2012_Dataset,Region=Regions_2012_Dataset)
MyDataFrame
head(MyDataFrame)

