# Experiment 6: Mean, Median, and Mode
names <- c("siri", "mahi", "chiru")
age <- c(23, 24, 25)
marks <- c(88, 78, 25)
df <- data.frame(names, age, marks)

cat("Mean age:", mean(df$age), "\\n")
cat("Median age:", median(df$age), "\\n")

# R's built-in mode() reports an object's storage type, not its statistical mode.
statistical_mode <- function(x) {
  values <- unique(x)
  counts <- tabulate(match(x, values))
  values[counts == max(counts)]
}
cat("Statistical mode of age:", statistical_mode(df$age), "\\n")

write.csv(df, "datafr.csv", row.names = FALSE)
