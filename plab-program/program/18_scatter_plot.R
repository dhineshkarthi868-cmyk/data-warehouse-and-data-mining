# Experiment 18: Scatter Plot
set.seed(9)
x <- rnorm(1000)
y <- rnorm(1000)

par(mfrow = c(1, 2))
smoothScatter(y - x, main = "Smoothed Density of y - x",
              xlab = "Index", ylab = "y - x")
smoothScatter(x, y, main = "Scatter Plot", xlab = "x", ylab = "y")
par(mfrow = c(1, 1))
