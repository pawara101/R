mystring <- "Hello world"
# My first program in R Programming
print(mystring)

## Data types

### Logical
v <- TRUE
print((class(v)))

### Vectors
nums <- c(1,2,3,4,5)
fruits <- c('apple','orange','mango')

print(nums) # nolint
print(fruits)

### Lists
list1 <- list(c(1,3,4,56,8),90,'pawara')
print(list1)

### Marices
M <- matrix(c('a','a','b','c','b','a'), nrow = 2, ncol = 3, byrow = TRUE) # nolint: object_name_linter, commas_linter.
print(M)

### Arrays
arr1 <- array(c('nimal','saman','kumara'),dim = c(3,4,3))
print(arr1)

### Factors
col <- c('green','green','yellow','red','red','red','green')
fact_col <- factor(col)
print(fact_col)

### DataFrames
# Create the data frame.
BMI <- 	data.frame(
   gender = c("Male", "Male","Female"), 
   height = c(152, 171.5, 165), 
   weight = c(81,93, 78),
   Age = c(42,38,26)
)
print(BMI)