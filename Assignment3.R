A <- read.csv("C:/Users/³»¹®¼­/Desktop/ISS 2015/homework.csv")
LG <- A[A$Team=="LG",]
attach(LG)

# Example 1
ye.model <- lm(ERA~AVG)
LG$pred <- predict(ye.model)
plot(LG$AVG, LG$ERA, pch=16)
abline(ye.model)

points(AVG, LG$pred, col=("red"), pch=16)

# Example 2
AA <- data.frame(AVG = seq(0.2, 0.4, len=10))
AA$pred <- predict(ye.model, AA)
plot(LG$AVG, LG$ERA, pch=16)
points(AA$AVG, AA$pred, col="green")
points(AA$AVG, AA$pred, col="green", pch=3)