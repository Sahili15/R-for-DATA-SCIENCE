ggplot(data1, aes(x = x, y = y)) +
  geom_point(size = 3) +
  geom_hline(yintercept = 5, linetype = "dashed", color = "blue") +  # Horizontal line at y = 5
  geom_vline(xintercept = 3, linetype = "dotted", color = "red") +   # Vertical line at x = 3
  labs(title = "Plot with Reference Lines",
       x = "X-Axis", y = "Y-Axis") +
  theme_minimal()