y <- iris$Sepal.Length
#y <- iris$Petal.Length
x <- 1:length(iris$Sepal.Length)
plot(x, y,
     main = "Gráfico de Dispersão",
     xlab = "X",
     ylab = "Y",
     pch = 20)
