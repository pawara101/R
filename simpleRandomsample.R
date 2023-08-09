x <- rnorm(100,mean = 1.2,sd = 3.4)

## Random sampling
sampled_data <- sample(x,size=10,replace = FALSE)
print(sampled_data)