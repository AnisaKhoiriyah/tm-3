> with(pressure,plot(temperature,pressure))
> with(pressure,plot(pressure,temperature))
> plot(pressure, type = "p", main = "pessure")
> plot(pressure, type = "l", main = "pessure")
> plot(pressure, type = "b", main = "pessure")
> plot(pressure, type = "h", main = "pessure")
> dara(iris)
Error in dara(iris) : could not find function "dara"
> data(iris)
> pch.vec<-c(16 ,2 ,3)[iris$Species]
> col.vec<-c(16 ,2 ,3)[iris$Species]
> plot(iris$Sepal,length,iris$Sepal.Width,col=col.vec,pch=pch.vec)
Error in xy.coords(x, y, xlabel, ylabel, log) : 
  'x' and 'y' lengths differ
> plot(iris$Sepal.length,iris$Sepal.Width,col=col.vec,pch=pch.vec)
Error in xy.coords(x, y, xlabel, ylabel, log) : 
  'x' and 'y' lengths differ
> plot(iris$Sepal.length,iris$Sepal.width,col=col.vec,pch=pch.vec)
Error in plot.window(...) : need finite 'xlim' values
In addition: Warning messages:
  1: In min(x) : no non-missing arguments to min; returning Inf
2: In max(x) : no non-missing arguments to max; returning -Inf
3: In min(x) : no non-missing arguments to min; returning Inf
4: In max(x) : no non-missing arguments to max; returning -Inf
> data(iris)
> pch.vec<-c(16 ,2 ,3)[iris$Species]
> col.vec<-c(16 ,2 ,3)[iris$Species]
> plot(iris$Sepal.length,iris$Sepal.width,col=col.vec,pch=pch.vec)
Error in plot.window(...) : need finite 'xlim' values
In addition: Warning messages:
  1: In min(x) : no non-missing arguments to min; returning Inf
2: In max(x) : no non-missing arguments to max; returning -Inf
3: In min(x) : no non-missing arguments to min; returning Inf
4: In max(x) : no non-missing arguments to max; returning -Inf
> data(iris)
> pch.vec<-c(16 ,2 ,3)[iris$Species]
> col.vec<-c(16 ,2 ,3)[iris$Species]
> plot(iris$Sepal.length,iris$Sepal.width,col=col.vec,pch=pch.vec)
Error in plot.window(...) : need finite 'xlim' values
In addition: Warning messages:
  1: In min(x) : no non-missing arguments to min; returning Inf
2: In max(x) : no non-missing arguments to max; returning -Inf
3: In min(x) : no non-missing arguments to min; returning Inf
4: In max(x) : no non-missing arguments to max; returning -Inf
> plot(iris$Sepal.Length,iris$Sepal.Width,col=col.vec,pch=pch.vec)
> data(iris)
> col.vec<-c(1 ,2 ,3)[iris$Species]
> pch.vec<-c(1 ,2 ,3)[iris$Species]
> plot(iris$Sepal.Length,iris$Sepal.Width,col=col.vec,pch=pch.vec)
> data(iris)
> col.vec<-c(1 ,2 ,7)[iris$Species]
> pch.vec<-c(1 ,2 ,7)[iris$Species]
> plot(iris$Sepal.Length,iris$Sepal.Width,col=col.vec,pch=pch.vec)
> boxplot(InsectSprays$count)
> boxplot(InsectSprays)
> boxplot(count~spray, data= InsectSprays)
> help(bloxplot)