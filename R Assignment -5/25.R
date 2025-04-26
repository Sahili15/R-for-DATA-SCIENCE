set.seed(123)
df <- data.frame(
  x = rnorm(100, mean = 5),
  y = rnorm(100, mean = 5)
)
df$group <- with(df, ifelse(x > 5 & y > 5, "High X & High Y",
                            ifelse(x > 5 & y <= 5, "High X & Low Y",
                                   ifelse(x <= 5 & y > 5, "Low X & High Y", "Low X & Low Y"))))

df$group <- factor(df$group, levels = c("High X & High Y", "High X & Low Y", 
                                        "Low X & High Y", "Low X & Low Y"))
ggplot(df, aes(x = x, y = y, color = group)) +
  geom_point(size = 3) +
  labs(title = "Categorized Scatter Plot Based on Two Conditions",
       x = "X Value", y = "Y Value", color = "Group") +
  theme_minimal()
