# Experiment 20: Multiple Regression
# Example data is used instead of an external diabetes dataset.
diabetes <- data.frame(
  Age = c(22, 25, 28, 32, 35, 40, 45, 50, 55, 60),
  BloodPressure = c(110, 115, 118, 120, 124, 130, 132, 138, 140, 145),
  Glucose = c(85, 90, 95, 98, 105, 110, 115, 120, 128, 135)
)

model <- lm(Age ~ BloodPressure + Glucose, data = diabetes)
print(summary(model))

coefficients <- coef(model)
A <- coefficients[1]
xBloodPressure <- coefficients[2]
yGlucose <- coefficients[3]

cat("Intercept (A):", A, "\\n")
cat("BloodPressure coefficient:", xBloodPressure, "\\n")
cat("Glucose coefficient:", yGlucose, "\\n")

# Predicted Age for the first row of the example data
predicted_age <- predict(model, newdata = diabetes[1, ])
cat("Predicted Age for first row:", predicted_age, "\\n")
