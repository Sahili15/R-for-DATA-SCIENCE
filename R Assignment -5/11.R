data <- data.frame(
  x = c(1, 2, 3, 4, 5, 6),
  y = c(3, 5, 2, 8, 7, 4),
  group = c("A", "B", "A", "B", "A", "B")  
)

ggplot(data, aes(x = x, y = y, color = group)) +
  geom_point(size = 3) +
  labs(title = "Scatter Plot Colored by Group",
       x = "X-Axis",
       y = "Y-Axis",
       color = "Group") 
