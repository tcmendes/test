data <- read.csv("data/data.csv", header=T, stringsAsFactors = FALSE)

dir.create("output")
pdf("output/plot.pdf", width=7, height=7)
  plot(y ~ x, data=data)
dev.off()


