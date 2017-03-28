iris
x=iris
x$Sepal.Length=NULL
x$Sepal.Width=NULL
x$Petal.Width=NULL
x[1: 50, 1]
mean(x[1: 50, 1])
setosa=mean(x[1: 50, 1])
setosa
versicolor=mean(x[51:100, 1])
versicolor
virginica=mean(x[101:150, 1])
virginica
spec=c(setosa,versicolor,virginica)
spec
names(spec)=c("setosa","versicolor","virginica")
spec
sort(spec)
levels(iris$Species)=names(sort(tapply(iris$Petal.Length, iris$Species, mean)))
names(sort(tapply(iris$Petal.Length, iris$Species, mean)))
