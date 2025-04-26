df <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(3, 5, 2, 8, 7)
)

ggplot(df, aes(x = x, y = y)) +
  geom_line() +
  labs(title = "Simple Line Plot", x = "X-Axis", y = "Y-Axis")