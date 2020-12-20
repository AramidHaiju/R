head(stats)
head(MyDataFrame)

#command merge, first the Data Frame that you want to import the data and second the Data Frame that you want to export
#"by.x" means the collum name that you import the new data and "by.y" the collum name that you want to export
MergedDataFrame<- merge(stats, MyDataFrame, by.x="Country.Code",by.y="Code")

head(MergedDataFrame)
MergedDataFrame$Country <- NULL #in case of duplicate collum (or unecessary ones),use this command to erase this collum
head(MergedDataFrame)
str(MergedDataFrame)
summary(MergedDataFrame)