data2 <- data.frame(
  x = c(1, 2, 3, 4, 5, 6),
  y = c(3, 5, 2, 8, 7, 4),
  group = c("A", "B", "A", "B", "A", "B"),
  shape_group = c("Circle", "Square", "Circle", "Square", "Circle", "Square")
)
ggplot(data2, aes(x = x, y = y, color = group, shape = shape_group)) +
  geom_point(size = 4) +
  scale_color_manual(values = c("A" = "blue", "B" = "green"), 
                     labels = c("Group A", "Group B")) +
  scale_shape_manual(values = c("Circle" = 16, "Square" = 15), 
                     labels = c("Circle Shape", "Square Shape")) +  
  labs(title = "Scatter Plot with Manual Legends",
       x = "X-Axis", y = "Y-Axis") +
  theme_minimal()
