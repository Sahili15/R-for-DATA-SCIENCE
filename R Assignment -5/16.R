ggplot(data1, aes(x = x, y = y)) +
  geom_point(size = 3) +
  labs(title = "Scatter Plot with Explicit Axis Limits",
       x = "X-Axis", y = "Y-Axis") +
  xlim(0, 6) +
  ylim(0, 10) + 
  theme_minimal()