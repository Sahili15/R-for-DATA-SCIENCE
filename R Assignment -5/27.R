df$color_group <- ifelse(df$y > 5, "Above Avg", "Below Avg")
df$shape_group <- ifelse(df$x > 5, "Right Side", "Left Side")
df$color_group <- factor(df$color_group, levels = c("Below Avg", "Above Avg"))
df$shape_group <- factor(df$shape_group, levels = c("Left Side", "Right Side"))
ggplot(df, aes(x = x, y = y, color = color_group, shape = shape_group)) +
  geom_point(size = 3, alpha = 0.8) +
  scale_color_manual(values = c("Below Avg" = "tomato", "Above Avg" = "forestgreen")) +
  scale_shape_manual(values = c("Left Side" = 16, "Right Side" = 17)) +
  labs(title = "Condition-Based Shapes and Colors",
       x = "X Value", y = "Y Value",
       color = "Y Condition", shape = "X Condition") +
  theme_minimal()
