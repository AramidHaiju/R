library(ggplot2)
o <- ggplot(data=movies, aes(x=BudgetMillions))
h <- o + geom_histogram(binwidth=10, aes(fill=Genre), color= "Black")
h
h + xlab("Money Axis") +
  ylab("Number of Movies") +
  ggtitle("Movies Budget Distribution")
  theme(axis.title.x = element_text(color="DarkGreen", size=15),
        axis.title.y = element_text(color="Red", size=15),
        axis.text.x = element_text(size=15),
        axis.text.y = element_text(size=15),
        legend.title = element_text(size=15),
        legend.text = element_text(size=15),
        legend.position = c(1,1),
        legend.justification = c(1,1),
        plot.title= element_text(color= "Dark Blue", size=40,family="Arial"))
        
#on the exemplo above we set (no mapping) the visual elements of the chart
#the title represents the name on the x ou y axis
#the text represents the chart scale
#the same goes for the legende
#with legende position we can decide where we want the legend
#we can add a name using "ggtitle"
#and we can alter this tittle with "plot.tittle"

