# Experiment 12: Z-score Normalization
# Example Age values are used instead of an external Excel file.
age <- c(21, 25, 30, 35, 40)
age_mean <- mean(age)
age_sd <- sd(age)

if (age_sd == 0) {
  stop("Z-score cannot be calculated when standard deviation is zero.")
}
z_score <- (age - age_mean) / age_sd
print(z_score)
