DataForHomework <- read.csv(file.choose())
DataForHomework

head(DataForHomework)
DataForHomework[DataForHomework$Year == "1960",]

FR1960 <- DataForHomework[DataForHomework$Year == "1960",]
FR1960
FR2013 <- DataForHomework[DataForHomework$Year == "2013",]
FR2013


