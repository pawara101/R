d <- c(1,2,5,7,9,45,9,23)
e <- 1:10
f <- c("pawara","saman","kumaa")

## DataFrames
data(trees)

print(var(trees$Volume))

## Get summary
print(summary(trees))

##to detach the data frame
detach(trees)