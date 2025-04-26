df <- data.frame(
  x = rep(1:5, 2),
  y = c(3, 5, 2, 8, 7, 4, 6, 3, 5, 1),
  group = rep(c("Group A", "Group B"), each = 5)
)
ggplot(df, aes(x = x, y = y, color = group, shape = group)) +
  geom_point(size = 4) +
  scale_color_manual(
    values = c("Group A" = "tomato", "Group B" = "royalblue"),
    name = "Legend Title",
    labels = c("Custom A", "Custom B")
  ) +
  scale_shape_manual(
    values = c("Group A" = 16, "Group B" = 17),
    name = "Legend Title",
    labels = c("Custom A", "Custom B")
  ) +
  guides(
    color = guide_legend(order = 1, override.aes = list(size = 5)),
    shape = guide_legend(order = 1)
  ) +
  labs(
    title = "Customized Legend Example",
    x = "X Value", y = "Y Value"
  ) +
  theme_minimal()
