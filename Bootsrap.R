rent <- c(10, 12, 14, 15, 15, 19, 13, 17, 18, 16)
n <- length(rent)
print(n)

mean_rent <- mean(rent)
print(mean_rent)

sd_rent <- sd(rent)
print(sd_rent)

print(ste/sqrt(n))

set.seed(123)

bs <- replicate(1000,mean(sample(rent,10,replace = TRUE)))
# print(bs)
# print(mean(bs))
# print(sd(bs))


hist(bs)