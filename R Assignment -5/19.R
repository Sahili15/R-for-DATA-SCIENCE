data2 <- data.frame(
  x = rep(1:5, times = 3),
  y = c(3, 5, 2, 8, 7, 4, 6, 3, 5, 1, 7, 8, 2, 4, 6),
  group = rep(c("A", "B", "C"), each = 5)
)
ggplot(data2, aes(x = x, y = y, group = group, linetype = group, size = group)) +
  geom_line() +
  scale_linetype_manual(values = c("solid", "dashed", "dotted")) +
  scale_size_manual(values = c(1.5, 1, 2)) +
  labs(title = "Line Plot with Different Line Types and Widths",
       x = "X-Axis", y = "Y-Axis",
       linetype = "Group", size = "Group") +
  theme_minimal()
