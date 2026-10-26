# Experiment 15: Histogram and Box Plot
names <- c("siri", "chru", "loki")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)
df <- data.frame(names, age, marks)

par(mfrow = c(1, 2))
hist(df$age, main = "Age Histogram", xlab = "Age", col = "lightblue")
boxplot(df$age, main = "Age Box Plot", ylab = "Age", col = "lightgreen")
par(mfrow = c(1, 1))
