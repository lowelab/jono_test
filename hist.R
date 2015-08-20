## Make hist ----
df <- data.frame(x = 1:10, y=rnorm(10))


library(ggplot2)
ggplot(df, aes(x,y)) + geom_point()