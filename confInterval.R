##
data(trees)
names(trees)
nrow(trees)
attach(trees)

n <- length(Height)
N <-100

m <- mean(Height)
conf_level <- 0.9

z <- qt((1+conf_level)/2,df=n-1)
print(z)

se <- sd(Height)/sqrt(n)

ci <- z*se
print(ci)

print(m-ci)
print(m+ci)
