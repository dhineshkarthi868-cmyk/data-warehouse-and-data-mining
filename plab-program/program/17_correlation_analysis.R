# Experiment 17: Association Analysis using a Chi-square Test
# Example categorical data is used instead of an external Excel file.
age_group <- c("Young", "Young", "Middle", "Middle", "Older",
               "Older", "Young", "Middle", "Older", "Young",
               "Middle", "Older")
insulin_group <- c("Low", "Low", "Normal", "High", "High",
                   "Normal", "Normal", "High", "Low", "Low",
                   "Normal", "High")

frequency_table <- table(age_group, insulin_group)
print(frequency_table)
print(chisq.test(frequency_table))
