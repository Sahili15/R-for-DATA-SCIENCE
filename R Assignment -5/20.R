
df <- data.frame(x = 1:5, y = c(3, 5, 2, 8, 7))

segments_df <- data.frame(
  x = c(1, 3),
  y = c(3, 2),
  xend = c(2, 4),
  yend = c(5, 8)
)
ggplot(df, aes(x = x, y = y)) +
  geom_point(size = 3) +
  geom_segment(data = segments_df,
               aes(x = x, y = y, xend = xend, yend = yend),
               color = "red", size = 1, linetype = "dashed", arrow = arrow(length = unit(0.2, "inches"))) +
  labs(title = "Plot with Custom Line Segments",
       x = "X-Axis", y = "Y-Axis") +
  theme_minimal()
