set.seed(42)
df <- data.frame(
  x = rnorm(100, mean = 50, sd = 10),
  y = rnorm(100, mean = 60, sd = 15),
  category = sample(c("Group A", "Group B", "Group C"), 100, replace = TRUE)
)

# Create complex plot
ggplot(df, aes(x = x, y = y, color = category)) +
  geom_point(aes(shape = category), size = 3, alpha = 0.7) +        # Scatter points with shapes
  geom_smooth(method = "lm", se = FALSE, linetype = "dashed",       # Trend lines
              linewidth = 1.2) +
  geom_text(data = aggregate(cbind(x, y) ~ category, df, mean),
            aes(label = category), color = "black", fontface = "bold",
            vjust = -1, show.legend = FALSE) +                      # Add group labels
  scale_color_manual(values = c("Group A" = "#1b9e77",
                                "Group B" = "#d95f02",
                                "Group C" = "#7570b3")) +            # Custom colors
  labs(title = "Complex ggplot with Multiple Geoms",
       subtitle = "Scatter, Trend Lines & Labels",
       x = "X Axis Label", y = "Y Axis Label", color = "Category") +
  theme_minimal(base_size = 14) +
  theme(
    plot.title = element_text(face = "bold", size = 18),
    plot.subtitle = element_text(size = 14, color = "gray30"),
    legend.position = "bottom",
    panel.grid.major = element_line(color = "gray90"),
    panel.grid.minor = element_blank(),
    axis.title.x = element_text(color = "steelblue", face = "italic"),
    axis.title.y = element_text(color = "steelblue", face = "italic")
  )
