data <- read.csv("data/data.csv", header=T, stringsAsFactors = FALSE)
plot(y ~ x, data=data)
