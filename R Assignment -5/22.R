mean_y <- mean(df$y)
ggplot(df, aes(x = x, y = y)) +
  geom_point(size = 3, color = "blue") +            
  geom_line(color = "steelblue", linewidth = 1) +     
  geom_hline(yintercept = mean_y, linetype = "dashed", color = "red") +  
  labs(title = "Plot with Points, Line, and Horizontal Reference",
       x = "X-Axis", y = "Y-Axis") +
  theme_minimal()