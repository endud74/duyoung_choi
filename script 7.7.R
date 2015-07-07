> hist(runif(10000)*10,main="")
> means <-numeric(10000)
> for (i in 1:10000) {
+   means[i] <-mean(runif(5)*10)
+   }
> hist(means,freq=FALSE)
> mean(means)
[1] 5.010391
> sd(means)
[1] 1.292176
> xv <-seq(0,10,0.1)
> yv <-dnorm(xv,mean=mean(means), sd=sd(means))
> lines(xv,yv) 
> 