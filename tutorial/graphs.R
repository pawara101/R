## Pie Chart
x <- c(21,62,10,51)
labels <- c("London", "New York", "Singapore", "Mumbai")
# Plot the chart.
pie(x,labels,main = "Pie chart",)
legend("bottomright",labels,cex = 2,fill = rainbow(length(x)))