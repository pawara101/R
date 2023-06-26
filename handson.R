# Set the seed for reproducibility
set.seed(42)

# Generate random data
sample_size <- 100
caffein <- 
rnorm(sample_size, mean = 5, sd = 1)
no_caffein <- rnorm(sample_size, mean = 5.5, sd = 0.8)

# Plot the random distribution
hist(caffein, main = "Caffein Sleep distribution", xlab = "Hours of Sleep", ylab = "Frequency") # nolint
hist(no_caffein, main = "Without Caffein Sleep distribution", xlab = "Hours of Sleep", ylab = "Frequency") # nolint: line_length_linter.


# Perform independent two-sample t-test
test_result <- t.test(caffein, no_caffein)

# Extract p-value
p_value <- test_result$p.value

# Print the p-value
print(p_value)
