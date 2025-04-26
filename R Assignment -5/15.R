ggplot(data1, aes(x = x, y = y)) +
  geom_point(size = 3) +  
  geom_text(aes(label = x), vjust = -1, color = "blue") + 
  geom_segment(aes(x = 2, y = 5, xend = 4, yend = 8), 
               arrow = arrow(type = "closed", length = unit(0.2, "inches")),
               color = "red", size = 1) + 
  labs(title = "Scatter Plot with Annotations",
       x = "X-Axis", y = "Y-Axis") +
  theme_minimal()