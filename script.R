Data <- read.csv("C:/Users/������/Desktop/UNdata.csv")
View(Data)
Year <- Data[Data$Year=="2006",]
View(Year)
plot(Year$Value)

hist(Year$Value)