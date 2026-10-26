# Experiment 19: Linear Regression
# Example data is used instead of an external diabetes dataset.
diabetes <- data.frame(
  Age = c(22, 25, 28, 32, 35, 40, 45, 50, 55, 60),
  BloodPressure = c(110, 115, 118, 120, 124, 130, 132, 138, 140, 145)
)

model <- lm(BloodPressure ~ Age, data = diabetes)
print(summary(model))

plot(diabetes$Age, diabetes$BloodPressure,
     col = "darkgreen", pch = 19,
     main = "Linear Regression Analysis",
     xlab = "Age", ylab = "Blood Pressure")
abline(model, col = "red", lwd = 2)
