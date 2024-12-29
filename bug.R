```r
# This code attempts to subset a data frame based on a condition, but contains an error.
data <- data.frame(A = c(1, 2, 3), B = c(4, 5, 6))

subsetted_data <- data[data$A > 1 & data$B < 6, ]
```