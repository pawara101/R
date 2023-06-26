# Set the seed for reproducibility
set.seed(123)

# Parameters
n_values <- c(1, 10, 30, 50, 100)
p_values <- c(0.5, 0.7, 0.1)

# Adjust figure margins
par(mar = c(2.5, 2.5, 1, 1))  # Adjust the margins as needed (bottom, left, top, right)

# Generate and plot distributions
par(mfrow = c(length(p_values), length(n_values)))  # Set up the layout of subplots


# Generate proportion distribution for each combination of n and p
for (n in n_values) {
  for (p in p_values) {
    # Generate random numbers from a binomial distribution
    proportions <- rbinom(1000, n, p) / n
    
    # Plot the histogram
    hist(proportions, main = paste("n =", n, ", p =", p),
         xlab = "Proportion", ylab = "Frequency", col = "lightblue")
  }
}
