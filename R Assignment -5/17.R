ggplot(data1, aes(x = x, y = y, color = y > 5)) +
  geom_point(size = 3) +
  scale_color_manual(values = c("FALSE" = "blue", "TRUE" = "red")) +
  labs(title = "Scatter Plot with Conditional Coloring",
       x = "X-Axis", y = "Y-Axis",
       color = "y > 5") 