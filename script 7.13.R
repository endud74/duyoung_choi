library(ggplot2)
x=read.csv("C:\\Users\\³»¹®¼­\\Desktop\\standing2.csv")
ggplot(x, aes(x=Year, y=AVG, quality=Year, colour=Year))+
  geom_point(size=2, shape=15)
x