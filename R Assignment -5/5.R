ggplot(df, aes(x = x, y = y)) +
  geom_line(color = "blue", size = 1) +
  labs(
    title = "My Line Plot",
    subtitle = "A simple line graph using ggplot2",
    x = "X-Axis Label",
    y = "Y-Axis Label",
    caption = "Source: Generated Data"
  )