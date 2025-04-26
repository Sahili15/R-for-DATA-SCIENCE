
data1 <- data.frame(
  x = 1:5,
  y = c(3, 5, 2, 8, 7)
)

pdf("my_plot.pdf", width = 7, height = 5) 

ggplot(df, aes(x = x, y = y)) +
  geom_line() +
  labs(title = "Line Plot", x = "X-Axis", y = "Y-Axis")


dev.off()
