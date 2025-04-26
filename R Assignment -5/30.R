df$category <- ifelse(df$y > 60, "Above Average", "Below Average")
df$category <- factor(df$category)
ggplot(df, aes(x = x, y = y, color = category)) +
  geom_point(size = 3, alpha = 0.8) +
  labs(
    title = "Using ifelse() to Classify and Plot Data",
    x = "X Value", y = "Y Value",
    color = "Y Category"
  ) +
  scale_color_manual(values = c("Above Average" = "forestgreen", "Below Average" = "tomato")) +
  theme_minimal()