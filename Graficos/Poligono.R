h <- hist(iris$Sepal.Length, plot = FALSE)

plot(h$mids, h$counts,
     type = "o",
     main = "Polígono de Frequência",
     xlab = "Classe",
     ylab = "Frequência")