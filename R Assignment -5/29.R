theme_custom <- function(base_size = 14, base_family = "sans") {
  theme_minimal(base_size = base_size, base_family = base_family) +
    theme(
      plot.title = element_text(face = "bold", size = base_size + 4, color = "navyblue"),
      plot.subtitle = element_text(size = base_size, color = "gray40"),
      axis.title = element_text(face = "bold", color = "darkgray"),
      axis.text = element_text(color = "black"),
      panel.background = element_rect(fill = "#f9f9f9", color = NA),
      panel.grid.major = element_line(color = "gray90"),
      panel.grid.minor = element_blank(),
      legend.background = element_rect(fill = "white", color = "gray80"),
      legend.key = element_rect(fill = "white"),
      legend.title = element_text(face = "bold"),
      plot.margin = margin(10, 15, 10, 15)
    )
}
ggplot(mtcars, aes(x = wt, y = mpg, color = factor(cyl))) +
  geom_point(size = 3) +
  labs(
    title = "Custom Styled Plot",
    subtitle = "Miles per Gallon vs Weight",
    x = "Weight (1000 lbs)", y = "Miles per Gallon",
    color = "Cylinders"
  ) +
  theme_custom()
