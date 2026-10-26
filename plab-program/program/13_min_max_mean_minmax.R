# Experiment 13: Minimum, Maximum, Mean, and Min-Max Normalization
age <- c(21, 25, 30, 35, 40)

mean_age <- mean(age)
minimum <- min(age)
maximum <- max(age)

cat("Mean:", mean_age, "\\n")
cat("Minimum:", minimum, "\\n")
cat("Maximum:", maximum, "\\n")

if (maximum == minimum) {
  min_max <- rep(0, length(age))
} else {
  min_max <- (age - minimum) / (maximum - minimum)
}
cat("Min-max normalized values:\\n")
print(min_max)
