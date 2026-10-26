# Experiment 14: Vertical and Horizontal Bar Plots
a <- c(55, 67, 89, 80, 90)

par(mfrow = c(1, 2))
barplot(a, main = "Bar Plot", xlab = "Item", ylab = "Value",
        names.arg = paste0("Item ", seq_along(a)))
barplot(a, horiz = TRUE, main = "Horizontal Bar Plot",
        xlab = "Value", names.arg = paste0("Item ", seq_along(a)))
par(mfrow = c(1, 1))
