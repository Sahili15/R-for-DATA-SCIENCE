ggplot(df, aes(x = x, y = y)) +
  geom_point(size = 4, shape = 17, color = "red") +
  labs(title = "Customized Scatter Plot",
       x = "X-Axis",
       y = "Y-Axis")